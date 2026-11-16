% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], t], fails).
io(2, size, [use(r2, [use(r3, []), use(r3, []), use(r3, [])])], 4).
io(3, valid, [[rule(r3, q, []), rule(r6, r, []), rule(r8, s, [s]), rule(r10, p, [t])], r, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(4, golf, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], p], fails).
io(5, size, [use(r3, [])], 1).
io(6, valid, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r10, p, [t])], p, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(7, golf, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], r], use(r6, [])).
io(8, size, [use(r3, [])], 1).
io(9, valid, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r6, r, []), rule(r8, s, [s])], q, use(r3, [])], error("existence_error(procedure,cases:valid/4)")).
io(10, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], p], use(r2, [use(r3, []), use(r3, []), use(r3, [])])).
io(11, size, [use(r3, [])], 1).
io(12, valid, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r6, r, []), rule(r9, t, [s, q]), rule(r10, p, [t])], p, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(13, golf, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], p], fails).
io(14, size, [use(r3, [])], 1).
io(15, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s])], r, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(16, golf, [[rule(r1, p, [q, r]), rule(r4, r, [q]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], t], fails).
io(17, size, [use(r3, [])], 1).
io(18, valid, [[rule(r2, p, [q, q, q]), rule(r10, p, [t])], q, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(19, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r9, t, [s, q]), rule(r10, p, [t])], r], use(r6, [])).
io(20, size, [use(r3, [])], 1).
io(21, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r])], r, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(22, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r6, r, []), rule(r8, s, [s])], s], fails).
io(23, size, [use(r3, [])], 1).
io(24, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r9, t, [s, q])], p, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(25, golf, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s])], p], use(r1, [use(r3, []), use(r6, [])])).
io(26, size, [use(r7, [use(r1, [use(r5, [use(r6, [])]), use(r6, [])]), use(r6, [])])], 6).
io(27, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], p, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(28, golf, [[rule(r4, r, [q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], s], fails).
io(29, size, [use(r3, [])], 1).
io(30, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r10, p, [t])], q, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(31, golf, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r6, r, []), rule(r8, s, [s]), rule(r10, p, [t])], p], fails).
io(32, size, [use(r3, [])], 1).
io(33, valid, [[rule(r1, p, [q, r]), rule(r6, r, []), rule(r8, s, [s]), rule(r10, p, [t])], q, use(r3, [])], error("existence_error(procedure,cases:valid/4)")).
io(34, golf, [[rule(r4, r, [q]), rule(r5, q, [r]), rule(r9, t, [s, q]), rule(r10, p, [t])], r], fails).
io(35, size, [use(r3, [])], 1).
io(36, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], q, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(37, golf, [[rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r9, t, [s, q])], r], use(r6, [])).
io(38, size, [use(r3, [])], 1).
io(39, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q])], p, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(40, golf, [[rule(r3, q, []), rule(r4, r, [q]), rule(r10, p, [t])], t], fails).
io(41, size, [use(r3, [])], 1).
io(42, valid, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q])], q, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(43, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r10, p, [t])], t], fails).
io(44, size, [use(r2, [use(r3, []), use(r3, []), use(r3, [])])], 4).
io(45, valid, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r9, t, [s, q]), rule(r10, p, [t])], q, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(46, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q])], t], fails).
io(47, size, [use(r3, [])], 1).
io(48, valid, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r9, t, [s, q]), rule(r10, p, [t])], q, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(49, golf, [[rule(r4, r, [q]), rule(r6, r, []), rule(r9, t, [s, q])], q], fails).
io(50, size, [use(r7, [use(r1, [use(r5, [use(r6, [])]), use(r6, [])]), use(r6, [])])], 6).
io(51, valid, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r8, s, [s]), rule(r10, p, [t])], r, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(52, golf, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r8, s, [s]), rule(r10, p, [t])], r], use(r6, [])).
io(53, size, [use(r7, [use(r2, [use(r3, []), use(r3, []), use(r3, [])]), use(r6, [])])], 6).
io(54, valid, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], r, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(55, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], s], fails).
io(56, size, [use(r3, [])], 1).
io(57, valid, [[rule(r3, q, []), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], q, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(58, golf, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r6, r, []), rule(r10, p, [t])], s], fails).
io(59, size, [use(r3, [])], 1).
io(60, valid, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r9, t, [s, q]), rule(r10, p, [t])], r, use(r3, [])], error("existence_error(procedure,cases:valid/4)")).
io(61, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r10, p, [t])], s], fails).
io(62, size, [use(r3, [])], 1).
io(63, valid, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r8, s, [s])], q, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(64, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r9, t, [s, q]), rule(r10, p, [t])], q], use(r3, [])).
io(65, size, [use(r3, [])], 1).
io(66, valid, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r9, t, [s, q])], r, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(67, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r8, s, [s]), rule(r9, t, [s, q])], q], use(r3, [])).
io(68, size, [use(r3, [])], 1).
io(69, valid, [[rule(r3, q, []), rule(r5, q, [r]), rule(r9, t, [s, q])], p, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(70, golf, [[rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r10, p, [t])], t], fails).
io(71, size, [use(r5, [use(r6, [])])], 2).
io(72, valid, [[rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s])], r, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(73, golf, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r8, s, [s])], r], fails).
io(74, size, [use(r3, [])], 1).
io(75, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r7, s, [p, r])], r, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(76, golf, [[rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r8, s, [s]), rule(r9, t, [s, q])], t], fails).
io(77, size, [use(r5, [use(r6, [])])], 2).
io(78, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r6, r, []), rule(r8, s, [s])], q, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(79, golf, [[rule(r3, q, []), rule(r5, q, [r])], r], fails).
io(80, size, [use(r7, [use(r1, [use(r3, []), use(r4, [use(r3, [])])]), use(r4, [use(r3, [])])])], 7).
io(81, valid, [[rule(r3, q, []), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r9, t, [s, q])], r, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(82, golf, [[rule(r6, r, []), rule(r9, t, [s, q])], s], fails).
io(83, size, [use(r3, [])], 1).
io(84, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r9, t, [s, q]), rule(r10, p, [t])], p, use(r3, [])], error("existence_error(procedure,cases:valid/4)")).
io(85, golf, [[rule(r5, q, [r]), rule(r6, r, []), rule(r9, t, [s, q]), rule(r10, p, [t])], r], use(r6, [])).
io(86, size, [use(r3, [])], 1).
io(87, valid, [[rule(r1, p, [q, r]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r8, s, [s]), rule(r9, t, [s, q])], r, use(r3, [])], error("existence_error(procedure,cases:valid/4)")).
io(88, golf, [[rule(r1, p, [q, r]), rule(r4, r, [q]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], r], fails).
io(89, size, [use(r3, [])], 1).
io(90, valid, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r10, p, [t])], p, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(91, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r6, r, []), rule(r7, s, [p, r])], q], use(r3, [])).
io(92, size, [use(r3, [])], 1).
io(93, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r10, p, [t])], p, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(94, golf, [[rule(r1, p, [q, r]), rule(r5, q, [r]), rule(r10, p, [t])], q], fails).
io(95, size, [use(r3, [])], 1).
io(96, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r9, t, [s, q])], q, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(97, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], r], fails).
io(98, size, [use(r3, [])], 1).
io(99, valid, [[rule(r2, p, [q, q, q]), rule(r5, q, [r]), rule(r9, t, [s, q]), rule(r10, p, [t])], q, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(100, golf, [[rule(r4, r, [q]), rule(r6, r, []), rule(r8, s, [s]), rule(r9, t, [s, q])], r], use(r6, [])).
io(101, size, [use(r3, [])], 1).
io(102, valid, [[rule(r3, q, []), rule(r5, q, [r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], q, use(r3, [])], error("existence_error(procedure,cases:valid/4)")).
io(103, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r9, t, [s, q])], s], fails).
io(104, size, [use(r3, [])], 1).
io(105, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r])], p, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(106, golf, [[rule(r3, q, []), rule(r7, s, [p, r]), rule(r9, t, [s, q])], s], fails).
io(107, size, [use(r6, [])], 1).
io(108, valid, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r6, r, []), rule(r8, s, [s]), rule(r9, t, [s, q])], r, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(109, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], t], fails).
io(110, size, [use(r2, [use(r3, []), use(r3, []), use(r3, [])])], 4).
io(111, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r10, p, [t])], p, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(112, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r8, s, [s]), rule(r10, p, [t])], q], fails).
io(113, size, [use(r9, [use(r7, [use(r1, [use(r3, []), use(r4, [use(r3, [])])]), use(r4, [use(r3, [])])]), use(r3, [])])], 9).
io(114, valid, [[rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r10, p, [t])], p, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(115, golf, [[rule(r4, r, [q]), rule(r6, r, []), rule(r8, s, [s]), rule(r10, p, [t])], s], fails).
io(116, size, [use(r3, [])], 1).
io(117, valid, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r9, t, [s, q]), rule(r10, p, [t])], p, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(118, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r9, t, [s, q]), rule(r10, p, [t])], r], use(r4, [use(r3, [])])).
io(119, size, [use(r3, [])], 1).
io(120, valid, [[rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s])], q, use(r3, [])], error("existence_error(procedure,cases:valid/4)")).
io(121, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r10, p, [t])], q], use(r3, [])).
io(122, size, [use(r3, [])], 1).
io(123, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r6, r, [])], r, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(124, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q])], p], use(r2, [use(r3, []), use(r3, []), use(r3, [])])).
io(125, size, [use(r3, [])], 1).
io(126, valid, [[rule(r4, r, [q]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], r, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(127, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r6, r, []), rule(r8, s, [s])], q], use(r3, [])).
io(128, size, [use(r3, [])], 1).
io(129, valid, [[rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], q, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(130, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r6, r, []), rule(r7, s, [p, r]), rule(r9, t, [s, q])], p], use(r2, [use(r3, []), use(r3, []), use(r3, [])])).
io(131, size, [use(r3, [])], 1).
io(132, valid, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r7, s, [p, r]), rule(r9, t, [s, q]), rule(r10, p, [t])], q, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(133, golf, [[rule(r3, q, []), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s])], q], use(r3, [])).
io(134, size, [use(r6, [])], 1).
io(135, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r])], q, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(136, golf, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q])], q], use(r3, [])).
io(137, size, [use(r1, [use(r3, []), use(r4, [use(r3, [])])])], 4).
io(138, valid, [[rule(r1, p, [q, r]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], p, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(139, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r8, s, [s])], p], fails).
io(140, size, [use(r3, [])], 1).
io(141, valid, [[rule(r1, p, [q, r]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r10, p, [t])], p, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(142, golf, [[rule(r3, q, []), rule(r5, q, [r]), rule(r8, s, [s])], q], use(r3, [])).
io(143, size, [use(r3, [])], 1).
io(144, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], q, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(145, golf, [[rule(r1, p, [q, r]), rule(r6, r, []), rule(r9, t, [s, q])], r], use(r6, [])).
io(146, size, [use(r1, [use(r3, []), use(r6, [])])], 3).
io(147, valid, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r6, r, []), rule(r7, s, [p, r]), rule(r9, t, [s, q])], q, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(148, golf, [[rule(r3, q, []), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], s], fails).
io(149, size, [use(r1, [use(r3, []), use(r6, [])])], 3).
io(150, valid, [[rule(r3, q, []), rule(r6, r, []), rule(r7, s, [p, r])], p, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(151, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r9, t, [s, q])], q], fails).
io(152, size, [use(r3, [])], 1).
io(153, valid, [[rule(r1, p, [q, r]), rule(r7, s, [p, r]), rule(r8, s, [s])], r, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(154, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r6, r, []), rule(r8, s, [s])], p], use(r2, [use(r3, []), use(r3, []), use(r3, [])])).
io(155, size, [use(r1, [use(r3, []), use(r4, [use(r3, [])])])], 4).
io(156, valid, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r6, r, []), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], q, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(157, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r])], r], use(r4, [use(r3, [])])).
io(158, size, [use(r1, [use(r5, [use(r6, [])]), use(r6, [])])], 4).
io(159, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r9, t, [s, q]), rule(r10, p, [t])], q, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(160, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r10, p, [t])], q], fails).
io(161, size, [use(r3, [])], 1).
io(162, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q])], r, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(163, golf, [[rule(r1, p, [q, r]), rule(r5, q, [r]), rule(r6, r, []), rule(r9, t, [s, q]), rule(r10, p, [t])], t], fails).
io(164, size, [use(r1, [use(r3, []), use(r6, [])])], 3).
io(165, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q])], p, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(166, golf, [[rule(r4, r, [q]), rule(r5, q, [r]), rule(r8, s, [s]), rule(r9, t, [s, q])], s], fails).
io(167, size, [use(r7, [use(r1, [use(r5, [use(r6, [])]), use(r6, [])]), use(r6, [])])], 6).
io(168, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r9, t, [s, q])], r, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(169, golf, [[rule(r1, p, [q, r]), rule(r6, r, []), rule(r8, s, [s]), rule(r9, t, [s, q])], r], use(r6, [])).
io(170, size, [use(r3, [])], 1).
io(171, valid, [[rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r9, t, [s, q]), rule(r10, p, [t])], r, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(172, golf, [[rule(r1, p, [q, r]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r8, s, [s])], p], fails).
io(173, size, [use(r1, [use(r3, []), use(r6, [])])], 3).
io(174, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], p, use(r3, [])], error("existence_error(procedure,cases:valid/4)")).
io(175, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r9, t, [s, q]), rule(r10, p, [t])], r], fails).
io(176, size, [use(r6, [])], 1).
io(177, valid, [[rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r9, t, [s, q]), rule(r10, p, [t])], p, use(r1, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(178, golf, [[rule(r1, p, [q, r]), rule(r4, r, [q]), rule(r6, r, [])], r], use(r6, [])).
io(179, size, [use(r3, [])], 1).
io(180, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r10, p, [t])], p, use(r3, [])], error("existence_error(procedure,cases:valid/4)")).
io(181, golf, [[rule(r2, p, [q, q, q]), rule(r5, q, [r]), rule(r6, r, []), rule(r10, p, [t])], p], use(r2, [use(r5, [use(r6, [])]), use(r5, [use(r6, [])]), use(r5, [use(r6, [])])])).
io(182, size, [use(r3, [])], 1).
io(183, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s])], q, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(184, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r10, p, [t])], q], use(r3, [])).
io(185, size, [use(r3, [])], 1).
io(186, valid, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q])], r, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(187, golf, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r9, t, [s, q])], r], use(r6, [])).
io(188, size, [use(r2, [use(r3, []), use(r3, []), use(r3, [])])], 4).
io(189, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r7, s, [p, r]), rule(r9, t, [s, q]), rule(r10, p, [t])], p, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(190, golf, [[rule(r1, p, [q, r]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], p], use(r1, [use(r3, []), use(r4, [use(r3, [])])])).
io(191, size, [use(r3, [])], 1).
io(192, valid, [[rule(r2, p, [q, q, q]), rule(r4, r, [q]), rule(r5, q, [r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], p, use(r1, [use(r3, []), use(r6, [])])], error("existence_error(procedure,cases:valid/4)")).
io(193, golf, [[rule(r4, r, [q]), rule(r5, q, [r]), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])], s], fails).
io(194, size, [use(r3, [])], 1).
io(195, valid, [[rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r9, t, [s, q])], p, use(r6, [])], error("existence_error(procedure,cases:valid/4)")).
io(196, golf, [[rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r10, p, [t])], s], use(r7, [use(r2, [use(r3, []), use(r3, []), use(r3, [])]), use(r6, [])])).
io(197, size, [use(r3, [])], 1).
io(198, valid, [[rule(r6, r, []), rule(r8, s, [s])], r, use(r4, [use(r3, [])])], error("existence_error(procedure,cases:valid/4)")).
io(199, golf, [[rule(r3, q, []), rule(r6, r, []), rule(r8, s, [s]), rule(r9, t, [s, q])], r], use(r6, [])).
io(200, size, [use(r9, [use(r7, [use(r1, [use(r3, []), use(r4, [use(r3, [])])]), use(r4, [use(r3, [])])]), use(r3, [])])], 9).
