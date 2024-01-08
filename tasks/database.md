## USER Table
** Fields: <ul><li>user_id</li><li>username</li><li>email</li><li>paswword</li><li>encryption_key</li><li>created_at</li><li>updated_at</li></lu>
## purpose
- store user credentials including their encription keys. Hash passwords for security and store encryption keys securely.
## Data Tables
** fields: <ul><li>data_id</li><li>user_id</li><li>encrypted_data</li><li>data_description</li><li>created_at</li><li>updated_at</li></lu>
## purpose
- stores encypted data along with references to the user who owns the data. Use proper indexing and security measures for the encrypted data field.
## Logs Tables:
** fields: <ul><li>log_id</li><li>user_id</li><li>action</li><li>timestamp</li><li>details</li></ul>
## Purpose
- Tracks user actions related to encryption/decryption operations or system activities. Useful for auditing and troubleshooting
## keys Tables(Optional)
** Fields: <ul><li>key_id</li><li>user_id</li><li>key_name</li><li>key_value</li><li>created_at</li><li>updated_at</li></ul>
## purpose
- stores additional keys if needed, like session keys or specific encryption keys for different purposes.