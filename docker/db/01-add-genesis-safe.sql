INSERT INTO public.history_ethereumblock (number, gas_limit, gas_used, "timestamp", block_hash, parent_hash, confirmed) VALUES (0, 0, 0, '2023-06-22 09:58:57.866815+00', '\x0000000000000000000000000000000000000000000000000000000000000000', '\x0000000000000000000000000000000000000000000000000000000000000000', true);
INSERT INTO public.history_ethereumtx (created, modified, tx_hash, gas_used, status, transaction_index, _from, gas, gas_price, data, nonce, "to", value, block_id, logs, max_fee_per_gas, max_priority_fee_per_gas, type) VALUES ('2023-06-22 09:58:57.903215+00', '2023-06-22 09:58:57.903215+00', '\x0000000000000000000000000000000000000000000000000000000000000000', 0, 1, 0, '\x0000000000000000000000000000000000000000', 0, 0, '\x', 0, '\x0000000000000000000000000000000000000000', 0, 0, '{}', 0, 0, 0);
INSERT INTO public.history_internaltx (id, _from, gas, data, "to", value, gas_used, contract_address, code, output, refund_address, tx_type, call_type, trace_address, error, ethereum_tx_id, block_number, "timestamp") VALUES (0, '\xb5f762798a53d543a014caf8b297cff8f2f937e8', 0, '\x', '\x0000000000000000000000000000000000000000', 0, 0, NULL, NULL, NULL, NULL, 0, 1, '1', NULL, '\x0000000000000000000000000000000000000000000000000000000000000000', 0, '2023-06-22 09:58:57.957411+00');
INSERT INTO public.history_internaltxdecoded (internal_tx_id, function_name, arguments, processed) VALUES (0, 'setup', '{"_owners": ["0x8BD6EF6EF19231096D09012988C33272BCA64D4E", "0xF371D1A18FDFDE67333A1524ABA6EA3A4AEF50AC", "0x5BC2B4240BA35FEEC3606B6602AB959D238AB18C", "0x95E653E30032E2E7EBD70E48F269C93E3AA47901"], "payment": 0, "initiator": "0xa6B71E26C5e0845f74c812102Ca7114b6a896AB2", "_threshold": 1, "initializer": "0x0000000000000000000000000000000000000000", "fallbackHandler": "0xf48f2B2d2a534e402487b3ee7C18c33Aec0Fe5e4", "paymentReceiver": "0x0000000000000000000000000000000000000000"}', true);
INSERT INTO public.history_safecontract (address, ethereum_tx_id) VALUES ('\xb5f762798a53d543a014caf8b297cff8f2f937e8', '\x0000000000000000000000000000000000000000000000000000000000000000');
INSERT INTO public.history_safelaststatus (address, owners, threshold, nonce, master_copy, fallback_handler, guard, enabled_modules, internal_tx_id) VALUES ('\xb5f762798a53d543a014caf8b297cff8f2f937e8', '{"\\x8bd6ef6ef19231096d09012988c33272bca64d4e","\\xf371d1a18fdfde67333a1524aba6ea3a4aef50ac","\\x5bc2b4240ba35feec3606b6602ab959d238ab18c","\\x95e653e30032e2e7ebd70e48f269c93e3aa47901"}', 1, 0, '\x3e5c63644e683549055b9be8653de26e0b4cd36e', '\xf48f2b2d2a534e402487b3ee7c18c33aec0fe5e4', NULL, '{}', 0);
INSERT INTO public.history_safestatus (internal_tx_id, address, owners, threshold, nonce, master_copy, enabled_modules, fallback_handler, guard) VALUES (0, '\xb5f762798a53d543a014caf8b297cff8f2f937e8', '{"\\x8bd6ef6ef19231096d09012988c33272bca64d4e","\\xf371d1a18fdfde67333a1524aba6ea3a4aef50ac","\\x5bc2b4240ba35feec3606b6602ab959d238ab18c","\\x95e653e30032e2e7ebd70e48f269c93e3aa47901"}', 1, 0, '\x3e5c63644e683549055b9be8653de26e0b4cd36e', '{}', '\xf48f2b2d2a534e402487b3ee7c18c33aec0fe5e4', NULL);
