.class public final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""

# interfaces
.implements Lo/string;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u00d1\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0018\u00109\u001a\u0002082\u0006\u0010\u0004\u001a\u000207H\u0086@\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010=\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020;H\u0086@\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u0008?\u0010@J\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020<\u00a2\u0006\u0004\u0008E\u0010FJa\u0010J\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020;2\u0008\u0010\u0008\u001a\u0004\u0018\u00010;2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;\u0018\u00010G2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020;0H2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020;0H2\u0006\u0010\u0010\u001a\u00020I\u00a2\u0006\u0004\u0008J\u0010KJc\u0010L\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020;2\u0008\u0010\u0008\u001a\u0004\u0018\u00010;2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;\u0018\u00010G2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020;0H2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020;0H2\u0006\u0010\u0010\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008L\u0010KJ&\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0A2\u0006\u0010\u0004\u001a\u00020M2\u0006\u0010\u0006\u001a\u00020IH\u0082@\u00a2\u0006\u0004\u0008O\u0010PJE\u00109\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020;2\u0008\u0010\u0006\u001a\u0004\u0018\u00010;2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020;0H2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020;0H2\u0006\u0010\u000c\u001a\u00020IH\u0002\u00a2\u0006\u0004\u00089\u0010QJs\u00109\u001a\u00020<2\u0008\u0010\u0004\u001a\u0004\u0018\u00010;2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020;0H2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020;0H2\u0006\u0010\n\u001a\u00020I26\u0010\u000c\u001a2\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020T0S0A\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020<0U\u0012\u0004\u0012\u00020<0R\u00a2\u0006\u0004\u00089\u0010VJ\u001d\u0010=\u001a\u00020<2\u0006\u0010\u0004\u001a\u0002082\u0006\u0010\u0006\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010WJ\u0015\u0010J\u001a\u0002082\u0006\u0010\u0004\u001a\u000208\u00a2\u0006\u0004\u0008J\u0010XJ\r\u0010Y\u001a\u00020<\u00a2\u0006\u0004\u0008Y\u0010FJ\r\u0010?\u001a\u00020<\u00a2\u0006\u0004\u0008?\u0010FJ\u001d\u0010J\u001a\u0002082\u0006\u0010\u0004\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020;\u00a2\u0006\u0004\u0008J\u0010ZJ\u0013\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0H\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010=\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u0008=\u0010@J\r\u0010`\u001a\u00020<\u00a2\u0006\u0004\u0008`\u0010FJ\u0010\u0010O\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u0008O\u0010@J\u0010\u00109\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u00089\u0010@J\u0010\u0010L\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u0008L\u0010@J\r\u0010a\u001a\u00020<\u00a2\u0006\u0004\u0008a\u0010FJ\r\u0010b\u001a\u00020<\u00a2\u0006\u0004\u0008b\u0010FJ\r\u0010c\u001a\u00020<\u00a2\u0006\u0004\u0008c\u0010FJ\u001b\u00109\u001a\u00020<2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020;0H\u00a2\u0006\u0004\u00089\u0010dJ\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020e0HH\u0086@\u00a2\u0006\u0004\u0008J\u0010@J\u001d\u00109\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020f2\u0006\u0010\u0006\u001a\u00020;\u00a2\u0006\u0004\u00089\u0010gJ\r\u0010h\u001a\u00020<\u00a2\u0006\u0004\u0008h\u0010FR\u0014\u0010J\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u00109\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010=\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010L\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010O\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010c\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010b\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010?\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010zR\u0014\u0010^\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010\u007f\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u0087\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0086\u0001R\u0016\u0010\u0089\u0001\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u0088\u0001R\u0016\u0010}\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0016\u0010`\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0016\u0010C\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u008e\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0017\u0010\u0093\u0001\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0096\u0001\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010u\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0016\u0010\u0094\u0001\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0099\u0001R\u0017\u0010\u009c\u0001\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u009e\u0001\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u009d\u0001R\u0017\u0010w\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u00a0\u0001R\u001d\u0010{\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a2\u00010\u00a1\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u00a3\u0001R\u001f\u0010o\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a2\u00010\u00a4\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00a5\u0001R\u001f\u0010E\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0A0\u00a1\u00018G\u00a2\u0006\u0007\u001a\u0005\u0008w\u0010\u00a3\u0001R#\u0010\u009a\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0A0\u00a4\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00a5\u0001R \u0010\\\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00a1\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u00a3\u0001R\"\u0010a\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00a4\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00a5\u0001R!\u0010\u00a6\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0\u00a1\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u00a3\u0001R#\u0010\u00a7\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0\u00a4\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00a5\u0001R\u001f\u0010q\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00a1\u00018G\u00a2\u0006\u0007\u001a\u0005\u0008o\u0010\u00a3\u0001R\"\u0010Y\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00a4\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00a5\u0001R \u0010k\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00a1\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u00a3\u0001R#\u0010\u00a8\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00a4\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00a5\u0001R \u0010m\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00a1\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u00a3\u0001R\"\u0010h\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00a4\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00a5\u0001R\'\u0010\u0080\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0H0A0\u00a1\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u00a3\u0001R)\u0010\u00a9\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0H0A0\u00a4\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00a5\u0001R \u0010s\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00aa\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u00ab\u0001R+\u0010\u008c\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0A0\u00ac\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008=\u0010\u00ad\u0001\u001a\u0005\u0008m\u0010\u00ae\u0001R\u001a\u0010i\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R.\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020<0\u00b1\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0089\u0001\u0010\u00b2\u0001\u001a\u0005\u0008y\u0010\u00b3\u0001\"\u0005\u0008L\u0010\u00b4\u0001R.\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020<0\u00b1\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a8\u0001\u0010\u00b2\u0001\u001a\u0005\u0008u\u0010\u00b3\u0001\"\u0005\u0008J\u0010\u00b4\u0001R.\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020<0\u00b1\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008h\u0010\u00b2\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u00b3\u0001\"\u0005\u00089\u0010\u00b4\u0001R(\u0010\u008f\u0001\u001a\u00020;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u00b6\u0001\"\u0005\u0008J\u0010\u00b7\u0001R \u0010\u0091\u0001\u001a\u0002088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u00b8\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00b9\u0001R.\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020[0\u00ba\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0005\u0008q\u0010\u00bd\u0001\"\u0005\u0008J\u0010\u00be\u0001R\u0018\u0010\u00c0\u0001\u001a\u00020;8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00b5\u0001R*\u0010\u00bb\u0001\u001a\u0004\u0018\u00010;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u00b6\u0001\"\u0005\u00089\u0010\u00b7\u0001R)\u0010\u00c4\u0001\u001a\u0004\u0018\u0001078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008Y\u0010\u00c1\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u00c2\u0001\"\u0005\u00089\u0010\u00c3\u0001R(\u0010\u00c6\u0001\u001a\u0002088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00b9\u0001\"\u0005\u0008L\u0010\u00c5\u0001R\'\u0010\u00c7\u0001\u001a\u0002088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0096\u0001\u0010\u00b8\u0001\u001a\u0005\u0008\u007f\u0010\u00b9\u0001\"\u0005\u0008O\u0010\u00c5\u0001R\'\u0010\u00c8\u0001\u001a\u0002088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009c\u0001\u0010\u00b8\u0001\u001a\u0005\u0008}\u0010\u00b9\u0001\"\u0005\u0008=\u0010\u00c5\u0001R \u0010\u00c9\u0001\u001a\u0002088\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u00b8\u0001\"\u0005\u00089\u0010\u00c5\u0001R)\u0010\u00ca\u0001\u001a\u0004\u0018\u00010;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a9\u0001\u0010\u00b5\u0001\u001a\u0005\u0008{\u0010\u00b6\u0001\"\u0005\u0008=\u0010\u00b7\u0001"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/string;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;",
        "p2",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p3",
        "Lo/setIdentityCertWasRequestedAndNull;",
        "p4",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;",
        "p5",
        "Lo/getLongitude;",
        "p6",
        "Lo/getIdentityCertWasRequestedAndNull;",
        "p7",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;",
        "p8",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;",
        "p9",
        "Lo/UnsupportedHttpMethodException;",
        "p10",
        "Lo/setPayload;",
        "p11",
        "Lo/ProxyUnauthenticatedException;",
        "p12",
        "Lo/HttpSession;",
        "p13",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;",
        "p14",
        "Lo/put2R38bPo;",
        "p15",
        "Lo/FragmentDebitCardDetailBinding;",
        "p16",
        "Lo/ProxyServersNotConnectable;",
        "p17",
        "Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;",
        "p18",
        "Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;",
        "p19",
        "Lo/getMaskedEmail;",
        "p20",
        "Lo/getProviders;",
        "p21",
        "Lo/getAppsFlyerToken;",
        "p22",
        "Lo/getPackageName;",
        "p23",
        "Lo/getBiometricPayload;",
        "p24",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/setIdentityCertWasRequestedAndNull;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;Lo/getLongitude;Lo/getIdentityCertWasRequestedAndNull;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;Lo/UnsupportedHttpMethodException;Lo/setPayload;Lo/ProxyUnauthenticatedException;Lo/HttpSession;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;Lo/put2R38bPo;Lo/FragmentDebitCardDetailBinding;Lo/ProxyServersNotConnectable;Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;Lo/getMaskedEmail;Lo/getProviders;Lo/getAppsFlyerToken;Lo/getPackageName;Lo/getBiometricPayload;)V",
        "",
        "",
        "write",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AudioAttributesCompatParcelizer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/NonFinancialException;",
        "RatingCompat",
        "()Lo/getApiErrorDictionarylambda15;",
        "PlaybackStateCompatCustomAction",
        "()V",
        "",
        "",
        "Landroid/content/Context;",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V",
        "RemoteActionCompatParcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "invoke",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V",
        "Lkotlin/Function2;",
        "Lkotlin/Pair;",
        "Ljava/security/Signature;",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "(ZLjava/lang/String;)V",
        "(Z)Z",
        "accessensureViewModelStore",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lo/clickableSingleO2vRcR0;",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "()Ljava/util/List;",
        "AudioAttributesImplApi26Parcelizer",
        "()Lkotlin/Unit;",
        "IMediaControllerCallback",
        "_init_lambda2",
        "AudioAttributesImplBaseParcelizer",
        "IconCompatParcelizer",
        "(Ljava/util/List;)V",
        "Lo/accessgetMimeType;",
        "Lo/setResolveDeepLinkURLs;",
        "(Lo/setResolveDeepLinkURLs;Ljava/lang/String;)V",
        "accessaddObserverForBackInvoker",
        "addObserverForBackInvoker",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;",
        "accessonBackPresseds1027565324",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;",
        "_init_lambda5",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "_init_lambda3",
        "Lo/setIdentityCertWasRequestedAndNull;",
        "addObserverForBackInvokerlambda7",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;",
        "PlaybackStateCompat",
        "Lo/getLongitude;",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "Lo/getIdentityCertWasRequestedAndNull;",
        "AudioAttributesImplApi21Parcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;",
        "IMediaSession",
        "Lo/UnsupportedHttpMethodException;",
        "MediaBrowserCompatItemReceiver",
        "ensureViewModelStore",
        "Lo/setPayload;",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/ProxyUnauthenticatedException;",
        "MediaDescriptionCompat",
        "Lo/HttpSession;",
        "MediaBrowserCompatMediaItem",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "menuHostHelperlambda0",
        "Lo/put2R38bPo;",
        "getOnBackPressedDispatcherannotations",
        "Lo/FragmentDebitCardDetailBinding;",
        "Lo/ProxyServersNotConnectable;",
        "addContentView",
        "Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;",
        "addMenuProvider",
        "Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;",
        "MediaMetadataCompat",
        "ParcelableVolumeInfo",
        "Lo/getMaskedEmail;",
        "MediaSessionCompatToken",
        "getSavedStateRegistryControllerannotations",
        "Lo/getProviders;",
        "Lo/getAppsFlyerToken;",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Lo/getPackageName;",
        "MediaSessionCompatResultReceiverWrapper",
        "Lo/getBiometricPayload;",
        "MediaSessionCompatQueueItem",
        "Lo/NoConnectionError;",
        "Lo/NoConnectionError;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/ClickableKtclickableSingle2;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "_init_lambda4",
        "accessgetReportFullyDrawnExecutorp",
        "createFullyDrawnExecutor",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "addOnConfigurationChangedListener",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Z",
        "()Z",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "addOnNewIntentListener",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "addOnMultiWindowModeChangedListener",
        "addOnContextAvailableListener",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "addOnTrimMemoryListener",
        "(Z)V",
        "addOnPictureInPictureModeChangedListener",
        "getDefaultViewModelProviderFactory",
        "getActivityResultRegistry",
        "getFullyDrawnReporter",
        "addOnUserLeaveHintListener"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static addOnContextAvailableListener:I

.field private static addOnMultiWindowModeChangedListener:I

.field private static addOnPictureInPictureModeChangedListener:J

.field private static addOnTrimMemoryListener:[C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/ClickableKtclickableSingle2;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lo/getBiometricPayload;

.field private final IMediaSession:Lo/UnsupportedHttpMethodException;

.field private final IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/getAppsFlyerToken;

.field private final MediaBrowserCompatMediaItem:Lo/NoConnectionError;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProxyUnauthenticatedException;

.field private final MediaDescriptionCompat:Lo/ProxyServersNotConnectable;

.field private MediaMetadataCompat:Ljava/lang/String;

.field private MediaSessionCompatQueueItem:Ljava/lang/String;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Z

.field private final ParcelableVolumeInfo:Lo/getMaskedEmail;

.field private final PlaybackStateCompat:Lo/getLongitude;

.field private final PlaybackStateCompatCustomAction:Lo/HttpSession;

.field private final RatingCompat:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;>;"
        }
    .end annotation
.end field

.field private _init_lambda2:Z

.field private final _init_lambda3:Lo/setIdentityCertWasRequestedAndNull;

.field private _init_lambda4:Z

.field private final _init_lambda5:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

.field private final a:Lkotlin/Lazy;

.field private accessaddObserverForBackInvoker:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private accessensureViewModelStore:Ljava/lang/Long;

.field private accessgetReportFullyDrawnExecutorp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final accessonBackPresseds1027565324:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;

.field private final addContentView:Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

.field private final addMenuProvider:Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

.field private final addObserverForBackInvoker:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;

.field private final addObserverForBackInvokerlambda7:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;

.field private addOnConfigurationChangedListener:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

.field private addOnNewIntentListener:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/clickableSingleO2vRcR0;",
            ">;"
        }
    .end annotation
.end field

.field private createFullyDrawnExecutor:Ljava/lang/String;

.field private final ensureViewModelStore:Lo/setPayload;

.field private final getOnBackPressedDispatcherannotations:Lo/FragmentDebitCardDetailBinding;

.field private final getSavedStateRegistryControllerannotations:Lo/getProviders;

.field public invoke:Ljava/lang/String;

.field private final menuHostHelperlambda0:Lo/put2R38bPo;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getPackageName;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getIdentityCertWasRequestedAndNull;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field private final read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$c:[B

    const/16 v0, 0x7e

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$11:I

    const/16 v2, 0x1f3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/4 v2, 0x7

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v2, 0x4c

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$b:I

    .line 65329
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/16 v1, 0x267

    new-array v1, v1, [C

    const-string v2, "\u00de_\u0014\u00f9K\u0018\u0081\u00bc\u00f4\u008c+|a\u008bT`\u008b;\u00c1\u008a41kC\u00a1\u00f9\u0094\u0005\u00ca\u00a1\u0001\u0087t\\\u00aa\u00ba\u00e1\u00d1\u00d4v\n\u0083A:\u00b4A\u00ea\u00a0!{\u0014QJ\u00fa\u0081\u0006\u00f7\u00a3*\u00c3aaW\u00c7\u008a\u009c\u00c1o7\u009dj$\u00a1D\u0097\u00a8\u00ca\u0007\u0000\u00afw\u00ee\u00aa\u0017\u00e0\u00a1\u00d7\u00c4\ne@\u0086\u00b7!b\u00c7\u00a8i\u00f7\u0084=;HM\u0097\u00e2\u00dd\u0003b\u00fe\u00a8U\u00f7\u00b3=\u0001H`\u0097\u00c2\u00dd#\u00e8\u00cd7\u00d0}(\u0088\u00d9\u00d7\u00c0\u001dV(\u00b8v\u0013\u00bdf\u00c8\u00b2\u00168]{h\u00dc\u00b6,\u00fd\u0080\u00b9ts\u00d9,8\u00e6\u008d\u0093\u00f2L@\u0006\u00ad3?\u00ecT\u00a6\u00b4S\u0015\u000ci\u00c6\u00c8\u00f3(\u00ad\u008c\u0017P\u00dd\u00a4\u0082FH\u00e3=\u00c3\u00e2;\u00a8\u00df\u009dsBp\u0008\u00c3\u00fdh\u00a2Yh\u00b7]S\u0003\u00f7\u00c8\u009e\u00bdEc\u00b7(\u00d8\u001d/\u00c3\u0085\u0088#}\u001d#\u00b9\u00e8g\u00ddT\u0083\u00fcHI>\u00f5\u00e3\u00c4\u00a89\u009e\u00d3C\u008e\u0008%\u00fe\u009f\u00a3kh\u0011^\u00ba\u0003Z\u00c9\u00f2\u00be\u00a3cC)\u00e6\u001e\u008e\u00c31\u0089\u00d6~x#N\u00e9\u00c7\u00deb\u0083]I\u00fb>U\u00e4\u00f1\u00a9\u00ca\u009e8D\u00e2\t\u0082\u00fe\'\u00a4\u0098iw^\u0015\u0004\u00b7\u00c9S~\u0098\u00b4=\u00eb\u00db!uT\u000e\u008b\u00a8\u00c1G\u00f4\u00e6+\u00b2aW\u0094\u00a0\u00cb\u00c5\u0001x4\u00cbj`\u00a1\u0004\u00d4\u00df\nwA\u0010t\u00bf\u00aaB\u00e1\u00ec\u0014\u0087J.\u0081\u00fc\u00b4\u009f\u00eab!\u00deWh\u008aZ\u00c1\u00a3\u00f7B*\u001fa\u00ee\u0097V\u00ca\u00f0\u0001\u00df7.j\u0092\u00a0n\u00d7m\n\u00d7@%w\u0015\u00aa\u00af\u00e0H\u0017\u00e7J\u00d3\u0080^\u00b7\u00ab\u00ea\u00c5 5W\u00cf\u008dl\u00c0\u000b\u00f7\u00f6-)`K\u0097\u00b1\u00cd\u0004\u0000\u00ee7\u0088mv\u00a0\u00c0b\u00fc\u00a8T\u00f7\u00ba=]Hm\u0097\u00de\u00dd*\u00e8\u00937\u00cb}>\u0088\u0094\u00d7\u00fb\u001d\u0001(\u00acv\u000b\u00bdj\u00c8\u00bb\u0016\u001e]9h\u00df\u00b6 \u00fd\u008a\u0008\u00e3V\r\u009d\u009a\u00a8\u00f5\u00f6P=\u00baK\u0001\u0096n\u00dd\u0089\u00eb!6v}\u00cf\u008b:\u00d6\u0092\u001d\u00ff+tv\u00b5\u00bc\u0006\u00cb\\\u0016\u00a2\\\u0014k\u007f\u00b6\u00ca\u00fce\u000b\u00b4V\u00ea\u009c%\u00ab\u009e\u00f6\u00c4<GK\u00bd\u0091\n\u00dcs\u00eb\u00c61\u0018|bb\u00fc\u00a8T\u00f7\u00ba=]Hm\u0097\u00c8\u00dd&\u00e8\u00cd7\u00d2}\"\u0088\u0095\u00d7\u00f0\u001dN(\u00e5v\u0008\u00bdn\u00c8\u00b1\u0016\u0012]9h\u00d2\u00b6!\u00fd\u008f\u0008\u00f5VL\u009d\u0096\u00a8\u00ff\u00f6\u0019=\u00bfK\u0006\u0096m\u00dd\u00c2\u00eb06k}\u00c2\u008b;\u00d6\u0096\u001d\u00a1+Ov\u00a8\u00bc\u000e\u00cb^\u0016\u00b2\\\u0019k=\u00b6\u00ca\u00fc3\u000b\u0084V\u00e6\u009c/\u00ab\u008f\u00f6\u00fe<\\K\u00a1\u0091\u0018\u00dc)\u00eb\u00f71\r|z\u008b\u00d9\u00d1 \u001c\u008e+\u00e8qS\u00bc\u00aa\u00cb\u00f0\u0011U\\\u0087j\u001a\u00b1a\u00fc\u00e9\n+Q\u008c\u009c\u00dc\u00aa0\u00f1\u0092<\u00f7\u00059\u00cf\u0082\u0090qZ\u00d0/\u00a9\u00f0\"\u00ba\u00f3\u008f\\P\u0006\u001a\u00e0\u00efD\u00b01z\u008bOt\u0011\u00d2b\u00fa\u00a8H\u00f7\u00a3=\u0012H{\u0097\u00ce\u00dd*\u00e8\u00867\u00d1}/\u0088\u00a8\u00d7\u00e1\u001dK(\u00a5b\u00ef\u00a8T\u00f7\u00a7=\u0006H\u007f\u0097\u00f4\u00dd7\u00e8\u00917\u00d6}6\u0088\u0096\u00d7\u00e1\u001dV(\u0094v\u0006\u00bd`\u00c8\u00bc\u0016\u0014]bh\u00dd\u00b6;\u00df\u00da\u0015rJ\u009c\u0080{\u00f5K*\u00ee`\u0000U\u00eb\u008a\u00f4\u00c0\u00045\u00b3j\u00d6\u00a0h\u0095\u00c3\u00cb.\u0000Hu\u0097\u00ab4\u00e0\u001f\u00d5\u00f4\u000b\u0007@\u00a9\u00b5\u00d3\u00ebj \u00b0\u0015\u00d9K?\u0080\u0083\u00f6 +C`\u00e5V\u000c\u008b\u0017\u00c0\u00f96\u0010k\u00a1\u00a0\u00c8\u0096#\u00cb\u0084\u00017vk\u00ab\u0092\u00e1#\u00d6\u001b\u000b\u00c8A\u000e\u00b6\u00b5\u00eb\u00cc!\u0016\u0016\u00b3K\u00d0\u0081w\u00f6\u0085,(aeV\u00ec\u008c8\u00c1Q6\u00fel\u0012\u00a1\u008c\u0096\u00df\u00ccs\u0001\u008av\u00cbb\u00fc\u00a8T\u00f7\u00ba=]Hm\u0097\u00c8\u00dd&\u00e8\u00cd7\u00d2}\"\u0088\u0095\u00d7\u00f0\u001dN(\u00e5v\u0008\u00bdn\u00c8\u00b1\u0016\u0012]9h\u00d2\u00b6!\u00fd\u008f\u0008\u00f5VL\u009d\u0096\u00a8\u00ff\u00f6\u0019=\u00a3K\u0000\u0096h\u00dd\u00cc\u00eb&6k}\u0095\u008b:\u00d6\u0090\u001d\u00ee+\u0005v\u00b7\u00bc\u0011\u00cbZ\u0016\u00a8\\\u0012k}\u00b6\u00db\u00fc*\u000b\u0093V\u00ea\u009c0\u00ab\u0095\u00f6\u00b9<EK\u00a2\u0091E\u00dcJ\u00eb\u00e01>|R\u008b\u00d9\u00d1\"\u001c\u009a+\u00e2qU\u00bc\u00ba\u00cb\u00d9\u0011R\\\u00afj0\u00b1`\u00fc\u00c6\n7Q\u008f\u009c\u00d6\u00aa:\u00f1\u0099<\u00f0JJ\u0091\u008f\u00df\u0008\u00ea`1\u0089\u007f\u0012\u008ar\u00d1\u00c4\u001f\u0002*\u0084q\u00e3\u00bfF\u00ca\u0093\u0088\u0017B\u00a4]t\u0097\u00c3\u00c8\'b\u00ae\u00a8\u0002\u00f7\u00ecb\u00ef\u00a8X\u00f7\u00bc=2Hc\u0097\u00c71\u00bb\u00fb\u0012\u00a4\u00f7nQ\u001b&\u00c4\u008f\u008en\u00bb\u00c3d\u0099.rb\u00fc\u00a8T\u00f7\u00b9=\u0007Hj\u0097\u00d3\u00dd3b\u00ac\u00a8\u000b\u00f7\u008b=CHS\u0097\u0093\u00dd\u001b\u00e8\u00d17\u00e3}i\u0088\u00c5\u00d7\u00cfb\u00ef\u00a8I\u00f7\u00b2=\u0003Hn\u0097\u00d9\u00dd\"\u00e8\u00a07\u00de}7\u0088\u009b\u00d7\u00f1\u001dN(\u00a8v\u000c"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/16 v3, 0x267

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnTrimMemoryListener:[C

    const-wide v0, 0xa8e78bbc2c7a83bL

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnPictureInPictureModeChangedListener:J

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
        -0x40t
        0x46t
        -0xat
        0x8t
        0x7t
        -0x8t
        -0x7t
        -0x11t
        0x14t
        0xft
        0x2t
        -0x4t
        0x4t
        -0xct
        -0x23t
        0x2et
        -0x9t
        -0x10t
        0xft
        0x16t
        -0x10t
        -0x11t
        0x22t
        -0x12t
        0x14t
        -0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x26t
        0x1dt
        0x10t
        -0x12t
        0xet
        -0x24t
        0x23t
        -0xat
        0x2t
        -0xct
        -0x3t
        0x4t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x40t
        0x14t
        0x23t
        0x1t
        0x3t
        0xft
        0x1t
        -0x9t
        -0x6t
        0x8t
        0x4t
        -0x2t
        0xct
        0x6t
        -0x36t
        0x31t
        -0x8t
        -0x4t
        0x4t
        -0x1t
        -0x31t
        -0x40t
        0x4dt
        0x1t
        -0x12t
        -0x3t
        -0x40t
        0x22t
        0x20t
        -0x4t
        0x7t
        0x0t
        -0x17t
        0x14t
        -0x3t
        0x13t
        -0x52t
        0x54t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x23t
        0x23t
        -0x2t
        0x2t
        -0xat
        0xet
        0x3t
        -0xat
        -0x3t
        0xft
        -0x30t
        0x38t
        -0x2at
        0x14t
        0xdt
        -0x7t
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x2dt
        0x30t
        -0x6t
        -0xat
        0x12t
        -0xat
        0x7t
        0x0t
        -0x1ft
        0x14t
        0xdt
        -0x7t
        -0x40t
        0x3ct
        0xbt
        -0x2ct
        0x30t
        -0x6t
        -0xat
        0x12t
        -0xat
        0x7t
        0x0t
        -0x1et
        0x18t
        -0x24t
        0x32t
        -0x8t
        0xct
        0x6t
        -0x54t
        0x54t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x21t
        0x14t
        0xft
        0x2t
        -0x4t
        0x4t
        -0x10t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x29t
        0x1et
        0x14t
        -0x12t
        -0x3ct
        0x1et
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x40t
        0x25t
        0x1et
        0x7t
        0x0t
        -0xet
        0xet
        -0x2dt
        0x22t
        0x8t
        -0x6t
        0x3t
        -0x5t
        0x14t
        -0xet
        -0x1bt
        0x25t
        0x4t
        -0x3t
        -0x47t
        0x54t
        -0x4t
        -0x8t
        0xct
        -0xet
        0xdt
        -0x1t
        -0x3et
        0x35t
        0x2t
        -0x1t
        -0x32t
        0x40t
        0xdt
        -0x16t
        0x2t
        -0x1t
        -0x32t
        0x42t
        -0x1t
        0x2t
        -0x4t
        -0x3at
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x44t
        0x2t
        -0x43t
        0x43t
        -0x3t
        0xat
        -0xdt
        0x3t
        0x6t
        -0x3ft
        0x23t
        0x1dt
        0xat
        -0xdt
        0x3t
        0x6t
        -0x29t
        0x22t
        0x8t
        -0x6t
        0x3t
        -0x5t
        0x14t
        -0xet
        -0x1bt
        0x25t
        0x4t
        -0x3t
        -0x47t
        0x2ft
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x31t
        0x20t
        0xet
        -0x2t
        -0x24t
        0x20t
        -0x3t
        0x14t
        0x2t
        -0x2t
        -0xct
        -0x40t
        0x2ft
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x40t
        0x28t
        -0x12t
        0x38t
        -0x4t
        -0xet
        -0x23t
        0x32t
        0x1t
        -0x10t
        0x19t
        -0x40t
        0x39t
        0x4t
        0x4t
        0x1t
        -0x39t
        0x35t
        0x0t
        -0x32t
        0x24t
        -0x1bt
        0x3bt
        -0xet
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x40t
        0x42t
        0x0t
        -0x27t
        0x27t
        0xat
        0x0t
        0x1t
        -0xet
        0xet
        -0x2ct
        0x2at
        -0x6t
        0x3t
        0x6t
        -0x8t
        -0x20t
        0x22t
        0x10t
        -0x12t
        0x3t
        0x6t
        -0x2t
        0x0t
        -0x1dt
        0x2dt
        -0x2t
        -0x1t
        -0x26t
        0x27t
        0xat
        0x0t
        0x1t
        -0xet
        0xet
        -0x1bt
        0x14t
        -0x3t
        0x13t
        -0x52t
        0xet
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x23t
        0x23t
        -0x2t
        -0x4t
        -0x4t
        -0x1t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x22t
        0x1ft
        0x6t
        -0x9t
        -0x3ft
        0x4ft
        -0xct
        -0x3t
        0x4t
        -0x40t
        0x17t
        0x26t
        0xbt
        -0x2t
        -0xet
        0x14t
        -0x10t
        0x6t
        -0x22t
        0x34t
        -0x14t
        0x3t
        0xct
        0x5t
        -0xat
        0x7t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
        0x4t
        0x8t
        -0xct
        0xet
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/setIdentityCertWasRequestedAndNull;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;Lo/getLongitude;Lo/getIdentityCertWasRequestedAndNull;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;Lo/UnsupportedHttpMethodException;Lo/setPayload;Lo/ProxyUnauthenticatedException;Lo/HttpSession;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;Lo/put2R38bPo;Lo/FragmentDebitCardDetailBinding;Lo/ProxyServersNotConnectable;Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;Lo/getMaskedEmail;Lo/getProviders;Lo/getAppsFlyerToken;Lo/getPackageName;Lo/getBiometricPayload;)V
    .locals 17
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p16

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p23

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p24

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p25

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct/range {p0 .. p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    move-object/from16 v0, p16

    move-object/from16 v16, v15

    move-object/from16 v15, p0

    .line 81
    iput-object v1, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addObserverForBackInvoker:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;

    .line 82
    iput-object v2, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessonBackPresseds1027565324:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;

    .line 83
    iput-object v3, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda5:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    .line 84
    iput-object v4, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 85
    iput-object v5, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda3:Lo/setIdentityCertWasRequestedAndNull;

    .line 86
    iput-object v6, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addObserverForBackInvokerlambda7:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;

    .line 87
    iput-object v7, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->PlaybackStateCompat:Lo/getLongitude;

    .line 88
    iput-object v8, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getIdentityCertWasRequestedAndNull;

    .line 89
    iput-object v9, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    .line 90
    iput-object v10, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    .line 91
    iput-object v11, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaSession:Lo/UnsupportedHttpMethodException;

    .line 92
    iput-object v12, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->ensureViewModelStore:Lo/setPayload;

    .line 93
    iput-object v13, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProxyUnauthenticatedException;

    .line 94
    iput-object v14, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->PlaybackStateCompatCustomAction:Lo/HttpSession;

    move-object/from16 v1, p15

    move-object/from16 v2, v16

    .line 95
    iput-object v1, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RatingCompat:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    .line 96
    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->menuHostHelperlambda0:Lo/put2R38bPo;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 97
    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->getOnBackPressedDispatcherannotations:Lo/FragmentDebitCardDetailBinding;

    .line 98
    iput-object v1, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaDescriptionCompat:Lo/ProxyServersNotConnectable;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 99
    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addContentView:Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

    .line 100
    iput-object v1, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addMenuProvider:Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    .line 101
    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->ParcelableVolumeInfo:Lo/getMaskedEmail;

    .line 102
    iput-object v1, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->getSavedStateRegistryControllerannotations:Lo/getProviders;

    move-object/from16 v0, p23

    move-object/from16 v1, p24

    .line 103
    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatItemReceiver:Lo/getAppsFlyerToken;

    .line 104
    iput-object v1, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getPackageName;

    move-object/from16 v0, p25

    .line 105
    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaControllerCallback:Lo/getBiometricPayload;

    .line 107
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 7107
    iget-object v0, v0, Lo/getCacheEntry;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NoConnectionError;

    .line 107
    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatMediaItem:Lo/NoConnectionError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 110
    invoke-static {v0, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v5, 0x7

    .line 113
    invoke-static {v1, v1, v3, v5, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 116
    invoke-static {v1, v1, v3, v5, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 120
    invoke-static {v0, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 124
    invoke-static {v1, v1, v3, v5, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 127
    invoke-static {v1, v1, v3, v5, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 130
    invoke-static {v1, v1, v3, v5, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134
    invoke-static {v0, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 137
    new-instance v0, Lo/ModalBottomSheetKtCloveModalBottomSheet12;

    invoke-direct {v0}, Lo/ModalBottomSheetKtCloveModalBottomSheet12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->a:Lkotlin/Lazy;

    .line 142
    new-instance v0, Lo/ModalBottomSheetKtCloveModalBottomSheet11;

    invoke-direct {v0}, Lo/ModalBottomSheetKtCloveModalBottomSheet11;-><init>()V

    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    .line 143
    new-instance v0, Lo/r8lambdaRlGAKVJQ5RovHohyPx2CslS0oG8;

    invoke-direct {v0}, Lo/r8lambdaRlGAKVJQ5RovHohyPx2CslS0oG8;-><init>()V

    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessgetReportFullyDrawnExecutorp:Lkotlin/jvm/functions/Function0;

    .line 144
    new-instance v0, Lo/ModalBottomSheetKtCloveModalBottomSheet21;

    invoke-direct {v0}, Lo/ModalBottomSheetKtCloveModalBottomSheet21;-><init>()V

    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessaddObserverForBackInvoker:Lkotlin/jvm/functions/Function0;

    .line 145
    iput-object v2, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaMetadataCompat:Ljava/lang/String;

    .line 147
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnNewIntentListener:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 148
    iput-object v2, v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->invoke:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetDeviceInfoUseCase;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->createFullyDrawnExecutor:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 151
    rem-int v2, p0, p0

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v3, v2, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v3, p0

    iput-boolean v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda4:Z

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, p0

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/HttpSession;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->PlaybackStateCompatCustomAction:Lo/HttpSession;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/getMaskedEmail;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->ParcelableVolumeInfo:Lo/getMaskedEmail;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatMediaItem;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatMediaItem;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p0, v0

    return-object v8
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/getLongitude;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->PlaybackStateCompat:Lo/getLongitude;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addContentView:Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic IMediaSession(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/getProviders;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->getSavedStateRegistryControllerannotations:Lo/getProviders;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    .line 5773
    rem-int v4, v3, v3

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->menuHostHelperlambda0:Lo/put2R38bPo;

    .line 5776
    new-instance v10, Lo/getFlagFinancial;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/getFlagFinancial;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5774
    new-instance v4, Lo/component9;

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x14e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v10}, Lo/component9;-><init>(Ljava/lang/String;Lo/getFlagFinancial;)V

    .line 5773
    invoke-virtual {v1, v4, p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0x54

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v3

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/ProxyUnauthenticatedException;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProxyUnauthenticatedException;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x54598402

    const v3, -0x54598400

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v0, 0x2

    .line 5812
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi26Parcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v0

    return-object v8
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/getIdentityCertWasRequestedAndNull;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getIdentityCertWasRequestedAndNull;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addObserverForBackInvokerlambda7:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/PrepareBiometricUseCase;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 5684
    rem-int v3, v2, v2

    new-instance v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatCustomActionResultReceiver;-><init>(ZLcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw v4
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/FragmentDebitCardDetailBinding;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->getOnBackPressedDispatcherannotations:Lo/FragmentDebitCardDetailBinding;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addMenuProvider:Lo/r8lambda9ZFc63n_ueCgHTQN0vgCvrrJ1oA;

    const/16 v1, 0x1b

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda5:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginBiometricUseCase;

    if-nez v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    .line 5852
    rem-int v4, v3, v3

    .line 0
    instance-of v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 5850
    :cond_0
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v4, v3

    .line 0
    move-object v4, p0

    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;

    iget v5, v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 5850
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    iget p0, v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    mul-int/2addr p0, v6

    iput p0, v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 0
    :cond_1
    iget p0, v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v6

    iput p0, v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v4, v1, p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p0, v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 5825
    iget v6, v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    if-eqz v6, :cond_4

    .line 5850
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v3

    if-ne v6, v2, :cond_3

    .line 5825
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x30

    invoke-static {v7, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xbca3

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5826
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getPackageName;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v2, v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    check-cast p0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 5848
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5852
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5850
    check-cast v2, Lo/getFullName;

    .line 5826
    invoke-static {v2}, Lo/MaintenanceGatewayException;->read(Lo/getFullName;)Lo/accessgetMimeType;

    move-result-object v2

    .line 5850
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x39

    div-int/2addr v2, v0

    goto :goto_3

    .line 5849
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5850
    check-cast v2, Lo/getFullName;

    .line 5826
    invoke-static {v2}, Lo/MaintenanceGatewayException;->read(Lo/getFullName;)Lo/accessgetMimeType;

    move-result-object v2

    .line 5850
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5851
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 5848
    check-cast v1, Ljava/lang/Iterable;

    .line 5852
    new-instance p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IconCompatParcelizer;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IconCompatParcelizer;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic MediaMetadataCompat(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 9

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    const v3, 0x4e208436    # 6.732548E8f

    const v5, -0x4e208426

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic MediaSessionCompatQueueItem(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/setIdentityCertWasRequestedAndNull;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda3:Lo/setIdentityCertWasRequestedAndNull;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic MediaSessionCompatToken(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x2943cd99

    const v3, -0x2943cd98

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic PlaybackStateCompat(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v2, :cond_0

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RatingCompat(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->invoke(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 143
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v1

    const-string v1, ""

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessgetReportFullyDrawnExecutorp:Lkotlin/jvm/functions/Function0;

    return-object v3

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessgetReportFullyDrawnExecutorp:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x303f36f

    const v3, -0x303f36a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->createFullyDrawnExecutor()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/UnsupportedHttpMethodException;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaSession:Lo/UnsupportedHttpMethodException;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    const/4 v11, 0x2

    .line 2027
    rem-int v1, v11, v11

    const/4 v12, 0x0

    .line 0
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4c

    const v7, 0xdb8e

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x5ad36d3a

    .line 249
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x24

    const/16 v8, 0x30

    if-nez v6, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v14, v6, 0x1f

    const v6, 0xd0cf

    invoke-static {v2, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v15, v6

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v17, -0x6e4d979f

    const/16 v18, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v9, v9, v7

    add-int/2addr v9, v13

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    or-int/lit8 v7, v10, 0x64

    int-to-short v7, v7

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v14, v6, v9

    const/16 v15, 0x34

    const/16 v9, 0x31

    const/16 v10, 0x12

    const-wide/16 v18, 0x0

    const/4 v5, 0x4

    if-eqz v14, :cond_2

    const-wide/16 v24, 0x743

    add-long v6, v6, v24

    .line 258
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 263
    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v14, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 266
    new-array v14, v12, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 280
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v6, v6, v25

    if-ltz v6, :cond_2

    const v6, -0x72e776c9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v18

    add-int/lit8 v25, v6, 0x20

    const v6, 0xd0a0

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    int-to-byte v11, v9

    sget-object v14, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v8, v14, v15

    int-to-byte v8, v8

    aget-byte v14, v14, v10

    int-to-short v14, v14

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v6

    move/from16 v27, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 281
    new-array v7, v5, [Ljava/lang/Object;

    new-array v8, v13, [I

    aput-object v8, v7, v12

    new-array v10, v13, [I

    aput-object v10, v7, v13

    new-array v11, v13, [I

    const/4 v14, 0x3

    aput-object v11, v7, v14

    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v12

    aget-object v14, v6, v13

    check-cast v14, [I

    aget v14, v14, v12

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v12

    check-cast v10, [I

    aput v14, v10, v12

    aput-object v6, v7, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1262811

    not-int v10, v6

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x3fbffd9e    # 1.4999273f

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    const v10, -0x2dcc2372

    add-int/2addr v10, v8

    const v8, -0x192fec1f

    or-int/2addr v8, v6

    not-int v8, v8

    const v11, 0x1809c40e

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v10, v8

    const v8, 0x192fec1e

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x27b63990

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr v10, v6

    const v6, 0x3ab811f3

    add-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x3

    aget-object v10, v7, v8

    check-cast v10, [I

    aput v6, v10, v12

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x3

    if-eqz p1, :cond_3

    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v12

    .line 302
    :goto_0
    :try_start_0
    new-array v7, v8, [Ljava/lang/Object;

    const v8, 0x3ab811f3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    const v6, 0x27ed360a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v25, v6, 0x1f

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmpl-double v6, v10, v26

    const v8, 0xd0d0

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x2dd

    const v28, 0x1373ccad

    const/16 v29, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x58

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    const/16 v14, 0x83

    int-to-short v14, v14

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v10, v11

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v5, -0x72e776c9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xd0d0

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v18

    add-int/lit16 v6, v6, 0x2dc

    const v28, -0x46798c70

    const/16 v29, 0x0

    int-to-byte v8, v9

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v11, v10, v15

    int-to-byte v11, v11

    const/16 v14, 0x12

    aget-byte v10, v10, v14

    int-to-short v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 313
    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v25, v6, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, 0xd0d0

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v18

    rsub-int v8, v8, 0x2de

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x24

    aget-byte v10, v10, v11

    add-int/2addr v10, v13

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x64

    int-to-short v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    :goto_1
    aget-object v5, v7, v13

    check-cast v5, [I

    aget v5, v5, v12

    aget-object v6, v7, v12

    check-cast v6, [I

    aget v6, v6, v12

    if-ne v6, v5, :cond_59

    .line 2027
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x4

    .line 328
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v13, [I

    aput-object v5, v11, v12

    new-array v6, v13, [I

    aput-object v6, v11, v13

    new-array v8, v13, [I

    const/4 v10, 0x3

    aput-object v8, v11, v10

    .line 335
    aget-object v8, v7, v10

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v10, v7, v12

    check-cast v10, [I

    aget v10, v10, v12

    aget-object v14, v7, v13

    check-cast v14, [I

    aget v14, v14, v12

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v12

    check-cast v6, [I

    aput v14, v6, v12

    aput-object v7, v11, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, -0x23240c06

    or-int v10, v7, v6

    not-int v10, v10

    const v14, -0x1dc219aa

    or-int v15, v14, v6

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x363

    const v15, 0xc57c1f8

    add-int/2addr v15, v10

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, 0x1000801

    or-int/2addr v7, v10

    or-int v10, v14, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v15, v7

    const v7, -0x1000802

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x22240405

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x1cc211a9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v15, v5

    add-int/2addr v8, v15

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v7, v11, v6

    check-cast v7, [I

    aput v5, v7, v12

    const v5, -0x44157aae

    .line 394
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit8 v25, v5, 0xc

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x6f10

    int-to-char v5, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x297

    const v28, -0x708b800b

    const/16 v29, 0x0

    int-to-byte v7, v9

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v10, 0x34

    aget-byte v14, v8, v10

    int-to-byte v10, v14

    const/16 v14, 0x12

    aget-byte v8, v8, v14

    int-to-short v8, v8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    const/16 v7, 0xd

    const/4 v14, 0x5

    if-eqz v10, :cond_9

    const-wide/16 v25, 0x7ec

    add-long v5, v5, v25

    .line 416
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 424
    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Object;

    .line 429
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v5, v5, v25

    if-ltz v5, :cond_9

    .line 346
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const v5, -0x2f704a0c

    .line 437
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int/lit8 v25, v5, 0xe

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x6f10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v10, v8, v9

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    const/16 v15, 0x68

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    aget-byte v8, v8, v7

    int-to-short v8, v8

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v8, v7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 439
    new-array v6, v14, [Ljava/lang/Object;

    new-array v7, v13, [I

    aput-object v7, v6, v12

    new-array v7, v13, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v10, v13, [I

    const/4 v15, 0x4

    aput-object v10, v6, v15

    .line 449
    aget-object v23, v5, v15

    check-cast v23, [I

    aget v15, v23, v12

    aget-object v25, v5, v8

    check-cast v25, [I

    aget v8, v25, v12

    const/16 v24, 0x3

    aget-object v25, v5, v24

    check-cast v25, Ljava/util/List;

    aget-object v5, v5, v13

    check-cast v5, Ljava/util/List;

    check-cast v10, [I

    aput v15, v10, v12

    check-cast v7, [I

    aput v8, v7, v12

    aput-object v25, v6, v24

    aput-object v5, v6, v13

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v7, v5

    const v8, -0x33c59ce8    # -4.8860256E7f

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x13050066

    or-int/2addr v8, v10

    const v10, 0x3bcffdff

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0xfc

    const v10, 0x7c162cd

    add-int/2addr v8, v10

    const v10, -0x20c09c82

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v8, v5

    const v5, -0xee34932

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    aget-object v7, v6, v12

    check-cast v7, [I

    aput v5, v7, v12

    :goto_2
    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_9
    if-eqz v0, :cond_c

    .line 459
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_b

    .line 461
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 470
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v3

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_d

    .line 475
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    :cond_d
    move v6, v12

    .line 2027
    :goto_5
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x4

    .line 485
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const v7, -0xee34932

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v10, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v13

    aput-object v5, v10, v12

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v6, 0x25

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x27

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x156

    int-to-short v8, v8

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v15, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x34

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x69

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x192

    int-to-short v8, v8

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v8, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v7, v8, v15

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x2f704a0c

    .line 493
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v25, v5, 0xe

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x6f10

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v10, v8, v9

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    const/16 v15, 0x68

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v26, 0xd

    aget-byte v8, v8, v26

    int-to-short v8, v8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v8, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 503
    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x44157aae

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v8, 0xd

    add-int/lit8 v25, v7, 0xd

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x296

    const v28, -0x708b800b

    const/16 v29, 0x0

    int-to-byte v10, v9

    sget-object v14, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v15, 0x34

    aget-byte v9, v14, v15

    int-to-byte v9, v9

    const/16 v15, 0x12

    aget-byte v14, v14, v15

    int-to-short v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 510
    :goto_6
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v12

    const/4 v8, 0x4

    .line 519
    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v12

    if-ne v9, v7, :cond_10

    const/4 v7, 0x5

    .line 520
    new-array v9, v7, [Ljava/lang/Object;

    new-array v7, v13, [I

    aput-object v7, v9, v12

    new-array v7, v13, [I

    aput-object v7, v9, v5

    new-array v10, v13, [I

    aput-object v10, v9, v8

    .line 528
    aget-object v14, v6, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v6, v8

    check-cast v15, [I

    aget v8, v15, v12

    aget-object v15, v6, v5

    check-cast v15, [I

    aget v5, v15, v12

    const/4 v15, 0x3

    aget-object v24, v6, v15

    check-cast v24, Ljava/util/List;

    aget-object v6, v6, v13

    check-cast v6, Ljava/util/List;

    check-cast v10, [I

    aput v8, v10, v12

    check-cast v7, [I

    aput v5, v7, v12

    aput-object v24, v9, v15

    aput-object v6, v9, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, -0x28043c45

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2a4

    const v7, 0x21e38179

    add-int/2addr v7, v6

    not-int v6, v5

    const v8, 0x13b0c191

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x28043c44

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, -0x3b243cd5    # -1758.099f

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x13200090

    or-int/2addr v6, v8

    const v8, 0x3bb4fdd5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v7, v5

    add-int/2addr v14, v7

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v9, v12

    check-cast v6, [I

    aput v5, v6, v12

    :goto_7
    move-object v14, v9

    goto/16 :goto_8

    .line 531
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 544
    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x2dbcb0ec

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v25, v8, -0x1c

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x71ec

    int-to-char v8, v8

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0xd13

    const v28, -0x19224a4d

    const/16 v29, 0x0

    const-string v30, "invoke"

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v12

    move/from16 v26, v8

    move/from16 v27, v10

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_11
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x5856dd57

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    const/16 v10, 0x30

    invoke-static {v2, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x13

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xff8e14

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v18

    rsub-int v10, v10, 0xd12

    const v28, 0x6cc827f0

    const/16 v29, 0x0

    const-string v30, "write"

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v12

    move/from16 v26, v8

    move/from16 v27, v10

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_12
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v9, -0x1

    mul-int/2addr v5, v9

    const/4 v7, 0x2

    .line 582
    rem-int/2addr v5, v7

    div-int/2addr v9, v5

    invoke-static {v3, v9, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 591
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x5

    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v13, [I

    aput-object v5, v9, v12

    new-array v5, v13, [I

    aput-object v5, v9, v7

    new-array v8, v13, [I

    const/4 v10, 0x4

    aput-object v8, v9, v10

    .line 632
    aget-object v14, v6, v12

    check-cast v14, [I

    aget v14, v14, v12

    .line 635
    aget-object v15, v6, v10

    check-cast v15, [I

    aget v10, v15, v12

    aget-object v15, v6, v7

    check-cast v15, [I

    aget v7, v15, v12

    const/4 v15, 0x3

    aget-object v24, v6, v15

    check-cast v24, Ljava/util/List;

    aget-object v6, v6, v13

    check-cast v6, Ljava/util/List;

    check-cast v8, [I

    aput v10, v8, v12

    check-cast v5, [I

    aput v7, v5, v12

    aput-object v24, v9, v15

    aput-object v6, v9, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x6021815

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xb8

    const v7, 0x7db834ed

    add-int/2addr v7, v6

    const v6, 0x287de3c9

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0xe2af956

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v7, v5

    add-int/2addr v14, v7

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v9, v12

    check-cast v6, [I

    aput v5, v6, v12

    goto/16 :goto_7

    :goto_8
    const v5, -0x4473fa9a

    .line 644
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit8 v25, v5, 0x14

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1d0

    const v28, -0x70ed003f

    const/16 v29, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x58

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x4

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x83

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15

    const-wide/16 v7, 0x7d2

    add-long/2addr v5, v7

    .line 655
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 664
    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 668
    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 676
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_15

    .line 346
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const v5, 0x6bf93c2c

    .line 676
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v25, v5, 0x13

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v6, v7, 0x1d0

    const v28, 0x5f67c68b

    const/16 v29, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x24

    aget-byte v7, v7, v8

    add-int/2addr v7, v13

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xa

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x64

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v13, [I

    aput-object v6, v7, v12

    new-array v8, v13, [I

    aput-object v8, v7, v13

    new-array v9, v13, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    .line 678
    aget-object v9, v5, v12

    check-cast v9, [I

    aget v9, v9, v12

    aget-object v10, v5, v13

    check-cast v10, [I

    aget v10, v10, v12

    const/4 v15, 0x3

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v12

    check-cast v8, [I

    aput v10, v8, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x2a5b8e6

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x2809044

    or-int/2addr v9, v10

    const v10, 0x603f6aa1

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2f2

    const v10, -0x4bc85832

    add-int/2addr v10, v9

    const v9, -0x2809045

    or-int/2addr v9, v6

    not-int v9, v9

    not-int v6, v6

    const v15, 0x62bffae5

    or-int/2addr v15, v6

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v10, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2f2

    add-int/2addr v10, v6

    const v6, -0x58f90133

    add-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x2

    aget-object v9, v7, v8

    check-cast v9, [I

    aput v6, v9, v12

    const/4 v6, 0x3

    aput-object v5, v7, v6

    goto/16 :goto_c

    :cond_15
    if-eqz v0, :cond_18

    .line 691
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_17

    .line 698
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_9

    :cond_16
    move-object v5, v3

    goto :goto_a

    .line 704
    :cond_17
    :goto_9
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_a

    :cond_18
    move-object v5, v0

    :goto_a
    if-eqz p1, :cond_19

    .line 719
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b

    :cond_19
    move v6, v12

    .line 734
    :goto_b
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v7, v7, 0x40

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x75aa

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 742
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x40

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x9b

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x1c34

    int-to-char v10, v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 746
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 747
    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x58f90133

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v9, v10

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v9, v8

    aput-object v7, v9, v13

    aput-object v5, v9, v12

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v7, 0xa7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x27

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v10, 0x146

    int-to-short v10, v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0xec

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x1c3

    int-to-short v10, v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v15, v12

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v12

    const-class v8, [Ljava/lang/String;

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v8, v10, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v8, v10, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v8, v10, v15

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 752
    aget-object v6, v7, v13

    check-cast v6, [I

    aget v6, v6, v12

    .line 761
    aget-object v6, v7, v12

    check-cast v6, [I

    aget v6, v6, v12

    if-eqz v5, :cond_1c

    const v5, 0x6bf93c2c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v25, v5, 0x13

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x1cf

    const v28, 0x5f67c68b

    const/16 v29, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v9, 0x24

    aget-byte v8, v8, v9

    add-int/2addr v8, v13

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x64

    int-to-short v10, v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    :try_start_7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 774
    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    const/16 v8, 0x30

    invoke-static {v2, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v25, v6, 0x14

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2c8c

    int-to-char v6, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v28, -0x70ed003f

    const/16 v29, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v10, 0x58

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v15, 0x4

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    const/16 v15, 0x83

    int-to-short v15, v15

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v15, v3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 776
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 786
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 798
    :cond_1c
    :goto_c
    aget-object v3, v7, v13

    check-cast v3, [I

    aget v3, v3, v12

    .line 811
    aget-object v5, v7, v12

    check-cast v5, [I

    aget v5, v5, v12

    if-ne v5, v3, :cond_56

    const/4 v3, 0x4

    new-array v15, v3, [Ljava/lang/Object;

    new-array v3, v13, [I

    aput-object v3, v15, v12

    new-array v5, v13, [I

    aput-object v5, v15, v13

    new-array v6, v13, [I

    const/4 v8, 0x2

    aput-object v6, v15, v8

    .line 833
    aget-object v6, v7, v8

    check-cast v6, [I

    aget v6, v6, v12

    aget-object v8, v7, v12

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v9, v7, v13

    check-cast v9, [I

    aget v9, v9, v12

    const/4 v10, 0x3

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v12

    check-cast v5, [I

    aput v9, v5, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v5, v3

    const v8, 0x18088000

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0xc0

    const v9, -0x714037fa

    add-int/2addr v9, v8

    const v8, -0x47f752ff

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x2e55088

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0x2e55089

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, -0x45120277

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    const v8, 0x5fffd2fe

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v15, v5

    check-cast v6, [I

    aput v3, v6, v12

    const/4 v3, 0x3

    aput-object v7, v15, v3

    const v3, -0x548d406c

    .line 901
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v25, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v18

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int v5, v5, 0x237

    const v28, -0x6013bacd    # -1.0006437E-19f

    const/16 v29, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    add-int/2addr v6, v13

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x64

    int-to-short v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1f

    const-wide/16 v8, 0x76f

    add-long/2addr v6, v8

    .line 910
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 919
    new-array v8, v12, [Ljava/lang/Class;

    .line 928
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 934
    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1f

    const v3, -0x2c27c902

    .line 938
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {v2, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v25, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v18

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x236

    const v28, -0x18b933a7

    const/16 v29, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x58

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x4

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x83

    int-to-short v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 940
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v13, [I

    aput-object v5, v6, v12

    new-array v7, v13, [I

    aput-object v7, v6, v13

    new-array v8, v13, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 948
    aget-object v8, v3, v13

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v12

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v12

    check-cast v5, [I

    aput v9, v5, v12

    aput-object v3, v6, v10

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0xf1b8722

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v5, v3

    const v7, -0x80cca1

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v7, -0x437904c3

    add-int/2addr v7, v5

    const v5, 0x347b335e

    or-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v7, v5

    const v5, 0xb1ccec

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x344a3312

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v7, v3

    const v3, -0x252a6ef1

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v3, v7, v12

    goto/16 :goto_12

    :cond_1f
    if-eqz v0, :cond_22

    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_21

    .line 953
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 955
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    goto :goto_e

    .line 961
    :cond_21
    :goto_d
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_e

    :cond_22
    move-object v3, v0

    :goto_e
    if-eqz p1, :cond_23

    .line 976
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_f

    :cond_23
    move v5, v12

    :goto_f
    const/4 v6, 0x4

    .line 989
    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x252a6ef1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v13

    aput-object v3, v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4c

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x114

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    aget-byte v8, v6, v12

    int-to-byte v8, v8

    const/16 v9, 0x1e2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x12e

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_26

    const v3, -0x2c27c902

    .line 998
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v25, v3, 0x14

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x236

    const v28, -0x18b933a7

    const/16 v29, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x58

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x4

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x83

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1008
    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1010
    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1014
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    rsub-int/lit8 v25, v5, 0x14

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v7, v8, 0x236

    const v28, -0x6013bacd    # -1.0006437E-19f

    const/16 v29, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v9, 0x24

    aget-byte v8, v8, v9

    add-int/2addr v8, v13

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xa

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x64

    int-to-short v10, v10

    move-object/from16 v32, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_25
    move-object/from16 v32, v6

    :goto_10
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    move-object/from16 v32, v6

    :goto_11
    move-object/from16 v6, v32

    .line 1021
    :goto_12
    aget-object v3, v6, v12

    check-cast v3, [I

    aget v3, v3, v12

    .line 1022
    aget-object v5, v6, v13

    check-cast v5, [I

    aget v5, v5, v12

    if-ne v5, v3, :cond_55

    const/4 v3, 0x4

    .line 1025
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v13, [I

    aput-object v3, v10, v12

    new-array v5, v13, [I

    aput-object v5, v10, v13

    new-array v7, v13, [I

    const/4 v8, 0x3

    aput-object v7, v10, v8

    .line 1032
    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v12

    aget-object v8, v6, v13

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v9, v6, v12

    check-cast v9, [I

    aget v9, v9, v12

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v12

    check-cast v3, [I

    aput v9, v3, v12

    aput-object v6, v10, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v6, 0x1b8db4f6

    or-int v8, v5, v6

    not-int v8, v8

    const v9, -0x1bbfb600

    or-int/2addr v8, v9

    const v25, -0x1809b073

    or-int v13, v25, v3

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x2cd

    const v13, -0x3b85330e

    add-int/2addr v13, v8

    or-int v5, v25, v5

    not-int v5, v5

    or-int/2addr v5, v9

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v13, v3

    add-int/2addr v7, v13

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    aput v3, v6, v12

    const v3, -0x1980ca3c

    .line 1075
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v32, v3, 0x14

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v3, v5, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit16 v5, v5, 0x235

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x12

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x36

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x44

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_29

    const-wide/16 v8, 0x7aa

    add-long/2addr v6, v8

    .line 1087
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1092
    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1104
    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_29

    const v3, -0x7b087b5e

    .line 1105
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v32, v3, 0x14

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$b:I

    and-int/lit16 v8, v8, 0x1f7

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 1106
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v12

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v13, 0x3

    aput-object v9, v6, v13

    .line 1107
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v5, v9, v12

    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v12

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v12

    check-cast v7, [I

    aput v9, v7, v12

    aput-object v3, v6, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, 0x24df730d

    or-int v7, v3, v5

    not-int v7, v7

    const v8, -0xee9f365

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v9, 0x29165893

    add-int/2addr v9, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v9, v5

    const v5, -0xa208061

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v9, v3

    const v3, 0x7c9e5f80

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v3, v7, v12

    move-object/from16 v25, v10

    goto/16 :goto_17

    :cond_29
    if-eqz p1, :cond_2a

    .line 1112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_13
    const/4 v5, 0x2

    goto :goto_14

    :cond_2a
    move v3, v12

    goto :goto_13

    .line 1121
    :goto_14
    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x7c9e5f80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v5, 0xd2

    aget-byte v5, v3, v5

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v8, 0x27

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x129

    int-to-short v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x3c

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xd

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit16 v8, v3, 0x170

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v3, -0x7b087b5e

    .line 1128
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v32, v3, 0x14

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v2, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v5, v7, 0x235

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x21

    int-to-byte v8, v8

    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$b:I

    and-int/lit16 v9, v9, 0x1f7

    int-to-short v9, v9

    move-object/from16 v25, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_2b
    move-object/from16 v25, v10

    :goto_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1138
    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v12, [Ljava/lang/Object;

    .line 1148
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v32, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v9, 0x12

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/16 v10, 0x36

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x44

    int-to-short v10, v10

    move-object/from16 v27, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v5

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_16

    :cond_2c
    move-object/from16 v27, v6

    :goto_16
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v27

    .line 1166
    :goto_17
    aget-object v3, v6, v12

    check-cast v3, [I

    aget v3, v3, v12

    const/4 v5, 0x1

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v12

    if-ne v7, v3, :cond_2d

    const/4 v3, 0x4

    .line 1173
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v7, v12

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 1192
    aget-object v9, v6, v10

    check-cast v9, [I

    aget v9, v9, v12

    aget-object v10, v6, v5

    check-cast v10, [I

    aget v5, v10, v12

    aget-object v10, v6, v12

    check-cast v10, [I

    aget v10, v10, v12

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v12

    check-cast v3, [I

    aput v10, v3, v12

    aput-object v6, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v6, -0x1477a394

    or-int v8, v6, v5

    not-int v8, v8

    const v10, 0x1f51c2de

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x5a

    const v13, 0x4e30684e    # 7.399064E8f

    add-int/2addr v13, v8

    or-int v8, v6, v3

    not-int v8, v8

    const v27, -0x1f77e3e0

    or-int v8, v8, v27

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v13, v8

    const v8, -0x1f51c2df

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v13, v3

    add-int/2addr v9, v13

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    aput v3, v6, v12

    goto/16 :goto_18

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 1201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v8, v6, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    new-array v3, v7, [I

    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x1

    .line 1212
    aput v9, v3, v8

    mul-int/2addr v7, v8

    .line 1217
    rem-int/2addr v7, v5

    sub-int/2addr v7, v9

    .line 1222
    aget v3, v3, v7

    const/4 v5, 0x0

    invoke-static {v5, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1231
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 1268
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v7, v12

    new-array v5, v9, [I

    aput-object v5, v7, v9

    new-array v8, v9, [I

    const/4 v10, 0x3

    aput-object v8, v7, v10

    .line 1276
    aget-object v8, v6, v10

    check-cast v8, [I

    aget v8, v8, v12

    aget-object v10, v6, v9

    check-cast v10, [I

    aget v9, v10, v12

    aget-object v10, v6, v12

    check-cast v10, [I

    aget v10, v10, v12

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v12

    check-cast v3, [I

    aput v10, v3, v12

    aput-object v6, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x2f16385d

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x4b32e16

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v9, -0x252fd55d

    add-int/2addr v9, v5

    or-int v5, v6, v3

    not-int v5, v5

    not-int v6, v3

    const v10, 0x2fb73e5d

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v9, v5

    const v5, -0xa10602

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2fb73e5d

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v9, v3

    add-int/2addr v8, v9

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    aput v3, v6, v12

    :goto_18
    move-object v13, v7

    const v3, 0x41c40fe7

    .line 1284
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v32, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x31

    aget-byte v8, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    const/16 v9, 0x68

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0xd

    aget-byte v6, v6, v10

    int-to-short v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_30

    .line 346
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const-wide/16 v8, 0x792

    add-long/2addr v6, v8

    .line 1295
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1296
    new-array v5, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1298
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_30

    const v3, -0x7011784b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v18

    add-int/lit8 v32, v3, 0x13

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int v5, v5, 0x237

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x1e

    int-to-byte v7, v7

    int-to-short v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v12

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    .line 1302
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v5, v9, v12

    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v12

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v12

    check-cast v7, [I

    aput v9, v7, v12

    aput-object v3, v6, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v5, -0x9c01109

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    const v7, 0x199b5786

    add-int/2addr v7, v5

    const v5, -0x9f91329

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3dc2799b

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x30f

    add-int/2addr v7, v3

    const v3, 0x10f2f15

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v3, v7, v12

    .line 346
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v12

    goto/16 :goto_1e

    :cond_30
    if-eqz v0, :cond_33

    .line 1311
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_32

    .line 1314
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_31

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    goto :goto_1a

    :cond_32
    :goto_19
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1a

    :cond_33
    move-object v3, v0

    :goto_1a
    if-eqz p1, :cond_34

    .line 1331
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1b

    :cond_34
    move v5, v12

    :goto_1b
    const/4 v6, 0x3

    .line 1347
    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x10f2f15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    aput-object v3, v7, v12

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v6, 0x18d

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x27

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0xf6

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x34

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x69

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x192

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v3, :cond_37

    const v3, -0x7011784b

    .line 1375
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v32, v3, 0x14

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x235

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1e

    int-to-byte v8, v8

    int-to-short v9, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_35
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    :try_start_d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1390
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x41c40fe7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v18

    rsub-int/lit8 v32, v5, 0x15

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0x235

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v9, 0x31

    aget-byte v10, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    const/16 v12, 0x68

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v26, 0xd

    aget-byte v8, v8, v26

    int-to-short v8, v8

    move-object/from16 v28, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v5

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1c

    :cond_36
    move-object/from16 v28, v6

    :goto_1c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 1395
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1400
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    move-object/from16 v28, v6

    :goto_1d
    move-object/from16 v6, v28

    const/4 v3, 0x0

    .line 1404
    :goto_1e
    aget-object v5, v6, v3

    check-cast v5, [I

    aget v5, v5, v3

    const/4 v7, 0x1

    .line 1405
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v7, v8, v3

    if-ne v7, v5, :cond_54

    .line 346
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x4

    .line 1405
    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v12, v7

    new-array v8, v3, [I

    aput-object v8, v12, v3

    new-array v9, v3, [I

    const/4 v10, 0x3

    aput-object v9, v12, v10

    .line 1411
    aget-object v9, v6, v10

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v6, v3

    check-cast v10, [I

    aget v3, v10, v7

    aget-object v10, v6, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v6, v12, v23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v5, -0x1ced48ab

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v7, 0x1efd5def

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x196

    const v7, -0x2cfc958d

    add-int/2addr v7, v5

    const v5, -0x8214029

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v7, v5

    const v5, -0x16dc1dc8

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1ced48aa

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v7, v3

    add-int/2addr v9, v7

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v12, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const v3, 0x1da3ea95

    .line 1455
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v18

    add-int/lit8 v32, v3, 0xb

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v2, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v5, v7, 0x4e7

    const v35, 0x293d1032

    const/16 v36, 0x0

    const/16 v6, 0x31

    int-to-byte v7, v6

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x34

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x12

    aget-byte v6, v6, v9

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_38
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3a

    const-wide/16 v8, 0x741

    add-long/2addr v6, v8

    .line 1463
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1470
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3a

    const v3, -0x245ec5dc

    .line 1471
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v32, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v3, v7, 0x4e7

    const v35, -0x10c03f7d

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xa

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x64

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v5

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 1480
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v10, v5, [I

    const/16 v21, 0x4

    aput-object v10, v6, v21

    aget-object v10, v3, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aget v10, v10, v5

    aget-object v21, v3, v9

    check-cast v21, [I

    aget v9, v21, v5

    aget-object v21, v3, v5

    check-cast v21, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v8, [I

    aput v9, v8, v5

    aput-object v21, v6, v5

    aput-object v3, v6, v23

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v5, v3

    const v7, -0x3b9d2f9b

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x202f755a

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x47e

    const v10, 0x7ff866be

    add-int/2addr v10, v8

    const v8, -0x202f755b

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v10, v8

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x3b9d2f9a

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v10, v3

    const v3, 0x597e117c

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x4

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    :goto_1f
    const/4 v0, 0x3

    goto/16 :goto_25

    :cond_3a
    if-eqz v0, :cond_3d

    .line 1490
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3c

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3b

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    goto :goto_21

    .line 1495
    :cond_3c
    :goto_20
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_21

    :cond_3d
    move-object v3, v0

    :goto_21
    if-eqz p1, :cond_3e

    .line 1506
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_22

    :cond_3e
    const/4 v5, 0x0

    :goto_22
    const/4 v6, 0x4

    .line 1518
    :try_start_e
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x597e117c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v3, v7, v6

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v6, 0x72

    aget-byte v6, v5, v6

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v9, 0xb

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0xcc

    int-to-short v10, v10

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x34

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x69

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x192

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v9, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v9, v8

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_41

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v32, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v5, v5, v0

    add-int/lit16 v0, v5, 0x4e6

    const v35, -0x10c03f7d

    const/16 v36, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x24

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0xa

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x64

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v0

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1528
    new-array v7, v5, [Ljava/lang/Class;

    .line 1529
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1537
    new-array v7, v5, [Ljava/lang/Object;

    .line 1538
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v18

    const/16 v5, 0xd

    rsub-int/lit8 v32, v3, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v5, v7, 0x4e7

    const v35, 0x293d1032

    const/16 v36, 0x0

    const/16 v7, 0x31

    int-to-byte v8, v7

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v9, 0x34

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x12

    aget-byte v7, v7, v10

    int-to-short v7, v7

    move-object/from16 v21, v6

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_23

    :cond_40
    move-object/from16 v21, v6

    :goto_23
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1547
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    move-object/from16 v21, v6

    :goto_24
    move-object/from16 v6, v21

    goto/16 :goto_1f

    :goto_25
    aget-object v3, v6, v0

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v7, 0x1

    .line 1548
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v3, :cond_53

    const/4 v3, 0x5

    .line 1552
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v10, v7

    new-array v8, v7, [I

    aput-object v8, v10, v0

    new-array v9, v7, [I

    const/16 v21, 0x4

    aput-object v9, v10, v21

    .line 1558
    aget-object v9, v6, v21

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v21, v6, v7

    check-cast v21, [I

    aget v7, v21, v5

    aget-object v21, v6, v0

    check-cast v21, [I

    aget v0, v21, v5

    aget-object v21, v6, v5

    check-cast v21, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v8, [I

    aput v0, v8, v5

    aput-object v21, v10, v5

    aput-object v6, v10, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x2bdf7ff3

    or-int v5, v3, v0

    not-int v5, v5

    const v6, 0x2b8e3a40

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0x248dbb58

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3bfffff3    # -512.0008f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    const v3, -0x2b8e3a41

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v5, v10, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    const v0, -0x40832916

    .line 1640
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v32, v0, 0x14

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v3, v6, 0x3ed

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v6, 0x58

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x83

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_44

    const-wide/16 v7, 0x7ce

    add-long/2addr v5, v7

    .line 1650
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1658
    new-array v8, v7, [Ljava/lang/Class;

    .line 1660
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    .line 1664
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1671
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_44

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v18

    rsub-int/lit8 v32, v0, 0x16

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v0, v5, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v6, 0x36

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x12

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-short v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v0

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1673
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    aget-object v21, v0, v9

    check-cast v21, [I

    aget v9, v21, v7

    aget-object v21, v0, v3

    check-cast v21, [I

    aget v3, v21, v7

    const/16 v21, 0x2

    aget-object v0, v0, v21

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v6, [I

    aput v3, v6, v7

    aput-object v0, v5, v21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, -0x14409c0b

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x2a4

    const v6, -0x5a790111

    add-int/2addr v6, v3

    not-int v3, v0

    const v7, 0x29b86255

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x14409c0a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v6, v7

    const v7, -0x3cf0dc5f

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x28b04054

    or-int/2addr v3, v7

    const v7, 0x3df8fe5f

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v6, v0

    const v0, 0x1807e271

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v0, v6, v3

    move-object/from16 v21, v10

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_2a

    :cond_44
    if-eqz p1, :cond_45

    .line 1679
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_27

    :cond_45
    const/4 v0, 0x0

    :goto_27
    const/4 v3, 0x1

    .line 1683
    :try_start_10
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x1cf4e16c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v32, v3, 0x13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x3d9

    const v35, -0x77e116ae

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v33, v3

    move/from16 v34, v6

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v5, 0x1807e271

    const v6, 0x401000

    const/4 v7, 0x0

    invoke-static {v0, v6, v3, v5, v7}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, -0x2c406f94

    .line 1684
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v32, v0, 0x16

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x36

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-short v8, v6

    move-object/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    :cond_47
    move-object/from16 v21, v10

    :goto_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1693
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1701
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v32, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v6, v7, 0x3ed

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x58

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x4

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x83

    int-to-short v9, v9

    move-object/from16 v28, v5

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_29

    :cond_48
    move-object/from16 v28, v5

    :goto_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v28

    goto/16 :goto_26

    .line 1713
    :goto_2a
    aget-object v3, v5, v0

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    const/4 v7, 0x3

    .line 1716
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v3, :cond_49

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v8, v6

    new-array v3, v0, [I

    aput-object v3, v8, v0

    new-array v9, v0, [I

    aput-object v9, v8, v7

    .line 1722
    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v26, v5, v7

    check-cast v26, [I

    aget v7, v26, v6

    aget-object v27, v5, v0

    check-cast v27, [I

    aget v0, v27, v6

    const/16 v23, 0x2

    aget-object v5, v5, v23

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v5, v8, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v3, -0x6010754f

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x698c966

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3d7

    const v6, -0x446ceae

    add-int/2addr v6, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x6888821

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, [I

    aput v0, v5, v3

    :goto_2b
    move-object v0, v8

    goto/16 :goto_2d

    .line 1734
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1742
    aget-object v6, v5, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_4a

    .line 2027
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v7, v3

    const/4 v3, 0x0

    .line 1743
    :goto_2c
    array-length v7, v6

    if-ge v3, v7, :cond_4a

    .line 1753
    aget-object v7, v6, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 1762
    :cond_4a
    new-array v0, v8, [I

    add-int/lit8 v3, v8, -0x1

    const/4 v6, 0x1

    .line 1769
    aput v6, v0, v3

    mul-int/2addr v8, v3

    const/4 v3, 0x2

    .line 1778
    rem-int/2addr v8, v3

    sub-int/2addr v8, v6

    .line 1780
    aget v0, v0, v8

    const/4 v3, 0x0

    .line 1783
    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v3, 0x0

    aput-object v0, v8, v3

    new-array v0, v6, [I

    aput-object v0, v8, v6

    new-array v7, v6, [I

    const/4 v9, 0x3

    aput-object v7, v8, v9

    .line 1828
    aget-object v10, v5, v3

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v26, v5, v9

    check-cast v26, [I

    aget v9, v26, v3

    aget-object v27, v5, v6

    check-cast v27, [I

    aget v6, v27, v3

    const/16 v23, 0x2

    aget-object v5, v5, v23

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v3

    check-cast v0, [I

    aput v6, v0, v3

    aput-object v5, v8, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x367cdac3

    or-int v5, v0, v3

    not-int v5, v5

    const v6, -0x302c63f1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, 0x573ececb

    add-int/2addr v7, v5

    or-int v5, v6, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v7, v3

    or-int/lit16 v0, v0, -0x2131

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v7, v0

    add-int/2addr v10, v7

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, [I

    aput v0, v5, v3

    goto/16 :goto_2b

    :goto_2d
    const v5, -0x37460cc0    # -380826.0f

    .line 1840
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    rsub-int/lit8 v32, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x61d

    const v35, -0x3d8f619

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x36

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-short v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4d

    const-wide/16 v7, 0x772

    add-long/2addr v5, v7

    .line 1852
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1861
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-ltz v3, :cond_4d

    const v1, -0x5978d0bb

    .line 1870
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    const v1, -0xffffe3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v32, v1, v3

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const v2, 0x100061d

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v34, v3, v2

    const v35, -0x6de62a1e

    const/16 v36, 0x0

    const/16 v2, 0x31

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v4, 0x34

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x12

    aget-byte v3, v3, v5

    int-to-short v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    .line 1874
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v1, v2

    check-cast v8, [I

    aget v2, v8, v5

    const/4 v8, 0x3

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v5, -0x34f05639    # -9415111.0f

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x20582419

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0x29beb740

    add-int/2addr v8, v6

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x20500418

    or-int/2addr v5, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v8, v5

    const v5, -0x20500419

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x14a05221

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x82001

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v8, v2

    const v2, -0x13b5cefb

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v5, 0x2

    aget-object v4, v3, v5

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    const/4 v2, 0x3

    aput-object v1, v3, v2

    move-object/from16 v16, v0

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_31

    :cond_4d
    const/4 v5, 0x2

    if-eqz p1, :cond_4e

    .line 1876
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2f

    :cond_4e
    const/4 v3, 0x0

    .line 1886
    :goto_2f
    :try_start_12
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x13b5cefb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v6, v5

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v5, 0x9e

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x27

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x8a

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xec

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x1c3

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v5, -0x5978d0bb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v32, v6, 0x1d

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v5, v7, 0x6

    add-int/lit16 v5, v5, 0x61d

    const v35, -0x6de62a1e

    const/16 v36, 0x0

    const/16 v7, 0x31

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v9, 0x34

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v8, v8, v10

    int-to-short v8, v8

    move-object/from16 v16, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v6

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_30

    :cond_4f
    move-object/from16 v16, v0

    :goto_30
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1900
    new-array v6, v5, [Ljava/lang/Class;

    .line 1902
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1910
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v32, v1, 0x1c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x61d

    const v35, -0x3d8f619

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v5, 0x36

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x12

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-short v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 1936
    :goto_31
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_51

    const/4 v5, 0x4

    .line 1944
    new-array v10, v5, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v10, v2

    new-array v4, v0, [I

    aput-object v4, v10, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v10, v7

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v2

    .line 1952
    aget-object v7, v3, v2

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v0, v8, v2

    const/4 v8, 0x3

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v2

    check-cast v4, [I

    aput v0, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x453b7e1c

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x5537822e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x106

    const v4, -0x2104f53e

    add-int/2addr v2, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x5537822e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v10, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x3

    aput-object v3, v10, v0

    .line 2027
    move-object/from16 v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v22, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v28, v10

    move-object/from16 v39, v25

    move-object/from16 v25, v21

    move-object/from16 v21, v39

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaMetadataCompat;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    aget-object v3, v11, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x4be276a

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const v5, 0x97dcdba

    mul-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    const v2, 0x49aa84bc    # 1396887.5f

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x17

    xor-int/lit16 v3, v2, -0x3ff

    and-int/lit16 v2, v2, -0x3ff

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x200

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v5, 0x18

    xor-int/lit16 v5, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x100

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v2, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    xor-int/lit8 v5, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x20

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v5, v4

    sub-int/2addr v2, v5

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v4

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3fb

    const v3, 0xa96b3

    div-int/2addr v3, v2

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, [I

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x1b3280fc

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const v6, -0x20c33d56

    mul-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    const v2, -0x30aec17

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x15

    or-int/lit16 v6, v2, -0xfff

    shl-int/2addr v6, v5

    xor-int/lit16 v2, v2, -0xfff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x800

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v2, v6

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v4, 0x14

    add-int/lit16 v2, v2, -0x1fff

    div-int/lit16 v2, v2, 0x1000

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x5

    const/4 v5, 0x5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x15

    and-int/lit16 v5, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x1

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x199

    const v4, 0x1bb598

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x2

    aget-object v4, v15, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x7ceebb4a

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, -0x789947c4

    mul-int/2addr v4, v2

    neg-int v2, v4

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, 0x79389577

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x12

    or-int/lit16 v5, v2, -0x7fff

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x4000

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    shr-int/lit8 v2, v4, 0x11

    const v4, -0xffff

    or-int/2addr v4, v2

    shl-int/2addr v4, v6

    const v7, -0xffff

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    xor-int/2addr v2, v5

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x7

    shr-int/lit8 v4, v2, 0x15

    add-int/lit16 v4, v4, -0xfff

    div-int/lit16 v4, v4, 0x800

    add-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x626

    const v4, 0x58efaa

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v21, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x7bb6fb49

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, 0x135eaee5

    mul-int/2addr v4, v2

    neg-int v2, v4

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, -0x302b4811

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x15

    and-int/lit16 v5, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x800

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    or-int v5, v4, v2

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v4, 0x1d

    or-int/lit8 v4, v2, -0xf

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, -0xf

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x4

    and-int/lit8 v2, v2, 0x4

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x17

    and-int/lit16 v5, v2, -0x3ff

    or-int/lit16 v2, v2, -0x3ff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x200

    add-int/lit8 v5, v5, 0x1

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x42b

    const v4, 0x24dc48

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v13, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x489cf6de

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, -0x51d6953c

    mul-int/2addr v4, v2

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr v6, v2

    const v2, 0x5f0af560

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1b

    or-int/lit8 v4, v2, -0x3f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v7, v2, -0x3f

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x20

    or-int/lit8 v8, v4, 0x1

    shl-int/2addr v8, v5

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    and-int v4, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v4, v6

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x20

    add-int/lit8 v7, v7, 0x1

    xor-int v2, v4, v7

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x5

    const/4 v5, 0x5

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x11

    const v5, 0xffff

    sub-int/2addr v2, v5

    const v5, 0x8000

    div-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb7

    const v4, 0x7580a

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v12, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x4ca4442

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const v6, 0x2e20ab00

    mul-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, 0x3111341

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0xf

    const v6, -0x3ffff

    or-int/2addr v6, v2

    shl-int/2addr v6, v5

    const v7, -0x3ffff

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    const/high16 v2, 0x20000

    div-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v2, v6

    or-int v6, v4, v2

    shl-int/2addr v6, v5

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v4, 0x14

    and-int/lit16 v4, v2, -0x1fff

    or-int/lit16 v2, v2, -0x1fff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    or-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    xor-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x19

    add-int/lit16 v2, v2, -0xff

    div-int/lit16 v2, v2, 0x80

    or-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x129

    const v4, 0x2fb62

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    aget-object v2, v25, v22

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x7df9034f

    mul-int/2addr v5, v2

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x326d1dcd

    mul-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const v2, -0x39a60ec3

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v2

    const v5, -0xffff

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v6, 0x18

    and-int/lit16 v5, v2, -0x1ff

    or-int/lit16 v2, v2, -0x1ff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x100

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x9

    shr-int/lit8 v4, v2, 0x16

    xor-int/lit16 v5, v4, -0x7ff

    and-int/lit16 v4, v4, -0x7ff

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x400

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x459

    const v4, 0x979fe0

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x0

    aget-object v4, v16, v2

    check-cast v4, [I

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x6de73a55

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, -0x30247413

    mul-int/2addr v4, v2

    neg-int v2, v4

    or-int v4, v6, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const v2, -0x22648a41

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    not-int v2, v5

    sub-int v2, v4, v2

    sub-int/2addr v2, v6

    shr-int/lit8 v4, v4, 0x19

    xor-int/lit16 v5, v4, -0xff

    and-int/lit16 v4, v4, -0xff

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x8

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x8

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v5, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x4000

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x6a0

    const v4, 0xbc3100

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x2

    aget-object v2, v28, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x2b5f7b87

    mul-int/2addr v5, v2

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x1c86cdb1

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, 0x2d643f10

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x17

    or-int/lit16 v4, v2, -0x3ff

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x200

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    or-int v4, v5, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v5, 0x13

    add-int/lit16 v2, v2, -0x3fff

    div-int/lit16 v2, v2, 0x2000

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    xor-int v2, v4, v5

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    and-int/2addr v2, v5

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0xf

    const v5, -0x3ffff

    and-int/2addr v5, v2

    const v6, -0x3ffff

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    const/high16 v2, 0x20000

    div-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x575

    const v4, -0x15a6a37

    div-int/2addr v4, v2

    add-int v2, v3, v4

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 1962
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1967
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 346
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v12, 0x0

    .line 1984
    :goto_32
    array-length v2, v1

    if-ge v12, v2, :cond_52

    aget-object v2, v1, v12

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_52
    const/4 v0, 0x0

    .line 1989
    throw v0

    .line 1919
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1926
    throw v0

    .line 1701
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1711
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1713
    throw v0

    .line 1567
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1575
    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1585
    throw v0

    :cond_54
    const/4 v0, 0x0

    .line 1416
    throw v0

    .line 1157
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1040
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1050
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1051
    throw v0

    :cond_56
    move v1, v12

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v7, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_57

    move v12, v1

    .line 850
    :goto_33
    array-length v1, v2

    if-ge v12, v1, :cond_57

    aget-object v1, v2, v12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    .line 860
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 862
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 863
    throw v0

    .line 510
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    :cond_59
    move v1, v12

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v7, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5a

    .line 2027
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v4, v2

    move v12, v1

    .line 350
    :goto_34
    array-length v1, v3

    if-ge v12, v1, :cond_5a

    aget-object v1, v3, v12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_5a
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 320
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    throw v0

    :catchall_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0
.end method

.method private final _init_lambda5()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x4e208436    # 6.732548E8f

    const v3, -0x4e208426

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65328
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessgetReportFullyDrawnExecutorp()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/getBiometricPayload;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IMediaControllerCallback:Lo/getBiometricPayload;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static final accessgetReportFullyDrawnExecutorp()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final accessonBackPresseds1027565324()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$10:I

    const/4 v9, 0x3

    add-int/2addr v5, v9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnTrimMemoryListener:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v13, v10

    const-string v10, ""

    const/16 v14, 0x30

    invoke-static {v10, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v14, v10, 0x61e

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    or-int/lit8 v6, v10, 0x12

    int-to-byte v6, v6

    invoke-static {v10, v6, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$g(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnPictureInPictureModeChangedListener:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v20, v10, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v11

    add-int/lit16 v13, v13, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$g(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$g(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v17, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$g(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    rsub-int p2, p2, 0x87

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static final createFullyDrawnExecutor()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x52

    rsub-int p2, p2, 0x1e1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/2addr p1, v2

    goto :goto_0
.end method

.method private static final getOnBackPressedDispatcherannotations()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final invoke(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2071
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;

    iget v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 2071
    sget p3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p3, v0

    .line 0
    iget p3, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, v3

    iput p3, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0, p3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2057
    iget v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 2071
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p2, p1, 0x9

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p2, v0

    if-eq v3, v5, :cond_2

    if-ne v3, v0, :cond_1

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    .line 2057
    iget-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    iget-object p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x2f

    const/16 p3, 0x30

    invoke-static {v4, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/2addr p3, v5

    const v0, 0xbca3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    iget-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2061
    iget-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addObserverForBackInvoker:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginProvisioningUseCase;

    iput-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    iput-object p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    iput v5, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p3, p1, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v2, :cond_9

    move-object p1, p0

    .line 2057
    :goto_1
    check-cast p3, Lo/getApiErrorDictionarylambda15;

    .line 2062
    invoke-virtual {p3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v7, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v7, :cond_8

    .line 2071
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v3, v0

    .line 2063
    iget-object v3, p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addContentView:Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

    invoke-virtual {p3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v7}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRorona()Ljava/util/List;

    move-result-object v7

    iput-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    iput-object p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    iput-object p3, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    iput v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v7, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v1, p1

    move-object p1, p3

    .line 2067
    :goto_2
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {p3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getXRSHBID()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p3

    .line 2064
    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/2addr v3, v5

    int-to-char v3, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3, v2, v3, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v5, v6

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v11, -0x6a4c316d

    const v9, 0x6a4c316d

    invoke-static/range {v5 .. v11}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2069
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEpoch()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_4

    .line 2071
    :cond_6
    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_7

    const/4 p2, 0x5

    rem-int/2addr p2, p2

    :cond_7
    const/4 p2, 0x0

    .line 2069
    :goto_4
    iput-object p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessensureViewModelStore:Ljava/lang/Long;

    move-object p3, p1

    .line 2071
    :cond_8
    new-instance p1, Lo/onAnchorsChanged;

    new-instance p2, Lo/ModalBottomSheetKtCloveModalBottomSheet2;

    invoke-direct {p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet2;-><init>()V

    invoke-direct {p1, p2}, Lo/onAnchorsChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    return-object p3

    :cond_9
    :goto_5
    return-object v2
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 2071
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessonBackPresseds1027565324()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/ProxyServersNotConnectable;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaDescriptionCompat:Lo/ProxyServersNotConnectable;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessonBackPresseds1027565324:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/LoginTokenUseCase;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x662816b4

    mul-int/2addr v0, p1

    const/high16 v1, -0x49400000

    add-int/2addr v0, v1

    const v1, -0x2ea816b2

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p4

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x4a6816b3    # 3802540.8f

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v5, v1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr p4, p1

    not-int p4, p4

    or-int/2addr p4, v5

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    or-int/2addr v1, p1

    or-int/2addr v1, v3

    const v3, -0x4a6816b3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x1bc00000

    mul-int v4, p6, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x70800000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p1, p3

    add-int/2addr v3, p6

    const v4, 0x5132cc01

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x32de30a2

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x44d00000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x2b1619b4

    mul-int/2addr p1, v4

    const v4, -0x27e15d6

    add-int/2addr p1, v4

    const v4, 0x2b161dce

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, -0x20d

    add-int/2addr p1, v2

    mul-int/lit16 p4, p4, -0x20d

    add-int/2addr p1, p4

    mul-int/lit16 v1, v1, 0x20d

    add-int/2addr p1, v1

    const p3, 0x2b161bc1

    mul-int/2addr p6, p3

    add-int/2addr p1, p6

    const p3, 0x45e5e7c1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x2c8fc022

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const/high16 p2, 0x2f300000

    mul-int/2addr v3, p2

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p2, 0x2cd00000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    .line 1
    const-string p1, ""

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x2

    packed-switch v0, :pswitch_data_0

    aget-object p0, p0, p4

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    goto/16 :goto_0

    :pswitch_0
    aget-object p0, p0, p4

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    .line 21856
    rem-int p2, p5, p5

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p2, p5

    .line 21843
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x4e208436    # 6.732548E8f

    const v3, -0x4e208426

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21856
    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, p5

    .line 21854
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 21855
    move-object p4, p0

    check-cast p4, Lo/getApiErrorDictionarylambda15;

    .line 21844
    new-instance p4, Lo/getApiErrorDictionarylambda15;

    sget-object p5, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p4, p5, p1, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21856
    invoke-interface {p2, p0, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 1
    :pswitch_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    :pswitch_3
    aget-object p0, p0, p4

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    .line 15137
    rem-int p1, p5, p5

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p1, p5

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, p5

    goto/16 :goto_1

    .line 1
    :pswitch_4
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    :pswitch_5
    aget-object p4, p0, p4

    check-cast p4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    aget-object p0, p0, p5

    check-cast p0, Ljava/lang/String;

    .line 19671
    rem-int p6, p5, p5

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19671
    move-object p1, p4

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {p1, p4, p2, p0, p3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatSearchResultReceiver;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p0, p5

    goto/16 :goto_1

    .line 1
    :pswitch_6
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    :pswitch_a
    aget-object p1, p0, p4

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 13149
    rem-int p2, p5, p5

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p2, p5

    iput-object p0, p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatQueueItem:Ljava/lang/String;

    add-int/lit8 p4, p4, 0x47

    rem-int/lit16 p0, p4, 0x80

    sput p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p4, p5

    goto :goto_1

    .line 1
    :pswitch_b
    aget-object p0, p0, p4

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    .line 12149
    rem-int p1, p5, p5

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p2, p1, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p2, p5

    iget-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatQueueItem:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, p5

    goto :goto_1

    .line 1
    :pswitch_c
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :pswitch_d
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :pswitch_e
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :pswitch_f
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :pswitch_10
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :pswitch_11
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :pswitch_12
    aget-object p0, p0, p4

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    .line 11079
    rem-int p1, p5, p5

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p2, p1, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p2, p5

    iget-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, p5

    goto :goto_1

    .line 10146
    :goto_0
    rem-int p1, p5, p5

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p2, p1, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p2, p5

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda2:Z

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p1, p5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_1
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 2072
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->getOnBackPressedDispatcherannotations()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->getOnBackPressedDispatcherannotations()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/getAppsFlyerToken;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatItemReceiver:Lo/getAppsFlyerToken;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RatingCompat:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/ClearUserSessionUseCase;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnNewIntentListener:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final write(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    const/4 v9, 0x2

    .line 3936
    rem-int v1, v9, v9

    .line 0
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x35

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v12

    const v7, 0xdb8e

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, -0x4473fa9a

    .line 2106
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v13, 0x4

    if-nez v5, :cond_0

    invoke-static {v1, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v14, v5, 0x14

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v15, v5

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v5, v5, 0x1cf

    const v17, -0x70ed003f

    const/16 v18, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x58

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v12, 0x83

    int-to-short v12, v12

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v4}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v5, v7, v14

    const-wide/16 v16, 0x0

    const/4 v15, 0x3

    if-eqz v5, :cond_2

    const-wide/16 v21, 0x7d9

    add-long v7, v7, v21

    .line 2119
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v10, [Ljava/lang/Class;

    .line 2129
    invoke-virtual {v5, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2131
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v5, v7, v21

    if-ltz v5, :cond_2

    .line 2757
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v5, v9

    const v5, 0x6bf93c2c

    .line 2136
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const v5, -0xffffed

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v21, v5, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x1d0

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v12, 0x24

    aget-byte v8, v8, v12

    add-int/2addr v8, v11

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0xa

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x64

    int-to-short v14, v14

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v5

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    new-array v6, v13, [Ljava/lang/Object;

    new-array v7, v11, [I

    aput-object v7, v6, v10

    new-array v8, v11, [I

    aput-object v8, v6, v11

    new-array v12, v11, [I

    aput-object v12, v6, v9

    .line 2146
    aget-object v12, v5, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v14, v5, v11

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v10

    check-cast v8, [I

    aput v14, v8, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x33957ef6    # -6.147383E7f

    or-int v12, v8, v7

    not-int v12, v12

    const v14, 0x10905a64

    or-int/2addr v12, v14

    const v14, 0x2f4fa491

    or-int/2addr v14, v7

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2f2

    const v14, -0x75da1f2

    add-int/2addr v14, v12

    const v12, -0x10905a65

    or-int/2addr v12, v7

    not-int v12, v12

    not-int v7, v7

    const v21, 0x3fdffef5

    or-int v4, v7, v21

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v14, v4

    or-int v4, v8, v7

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v14, v4

    const v4, -0x3bc89b04

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v6, v9

    check-cast v7, [I

    aput v4, v7, v10

    aput-object v5, v6, v15

    .line 2757
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v4, v9

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_5

    .line 2164
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 2170
    :cond_4
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 2182
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v10

    .line 2198
    :goto_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x40

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5a

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x7579

    int-to-char v8, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 2202
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v8, v23, v16

    add-int/lit16 v8, v8, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x1c34

    int-to-char v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 2207
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x3bc89b04

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    aput-object v6, v8, v11

    aput-object v4, v8, v10

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v6, 0x18d

    aget-byte v6, v5, v6

    add-int/2addr v6, v11

    int-to-byte v6, v6

    const/16 v7, 0x27

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    or-int/lit16 v12, v7, 0x1c0

    int-to-short v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x10

    aget-byte v12, v5, v7

    int-to-byte v7, v12

    const/16 v12, 0xec

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x1c3

    int-to-short v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v12, v10

    const-class v7, [Ljava/lang/String;

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v13

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2211
    aget-object v5, v6, v11

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v5, v6, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-eqz v4, :cond_9

    const v4, 0x6bf93c2c

    .line 2215
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v29, v4, 0x14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1d0

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x24

    aget-byte v7, v7, v8

    add-int/2addr v7, v11

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xa

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x64

    int-to-short v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2222
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 2223
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v7, 0x30

    invoke-static {v1, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v7, 0x12

    rsub-int/lit8 v29, v5, 0x12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x1cf

    const v32, -0x70ed003f

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v12, 0x58

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v14, 0x83

    int-to-short v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2228
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2238
    throw v0

    .line 2246
    :cond_9
    :goto_3
    aget-object v4, v6, v11

    check-cast v4, [I

    aget v4, v4, v10

    .line 2248
    aget-object v5, v6, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v4, :cond_a

    .line 2252
    new-array v4, v13, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v4, v10

    new-array v7, v11, [I

    aput-object v7, v4, v11

    new-array v8, v11, [I

    aput-object v8, v4, v9

    .line 2260
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v12, v6, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v14, v6, v11

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v10

    check-cast v7, [I

    aput v14, v7, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v7, -0x24d7e6e1

    or-int/2addr v7, v5

    not-int v7, v7

    const v12, 0xd2c240

    or-int/2addr v12, v7

    mul-int/lit16 v12, v12, -0x118

    const v14, -0x6645c4c2

    add-int/2addr v14, v12

    const v12, -0x3e0d3ca7

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v14, v7

    const v7, -0x240524a1

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v5, v5

    const v12, -0xd2c241

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v7, v12

    const v12, -0x1a081807

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v14, v5

    add-int/2addr v8, v14

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    aget-object v7, v4, v9

    check-cast v7, [I

    aput v5, v7, v10

    const/4 v7, 0x3

    aput-object v6, v4, v7

    :goto_4
    move-object v12, v4

    goto/16 :goto_6

    :cond_a
    const/4 v7, 0x3

    .line 2266
    new-instance v4, Ljava/util/ArrayList;

    .line 2281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v6, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_b

    move v7, v10

    .line 2304
    :goto_5
    array-length v12, v8

    if-ge v7, v12, :cond_b

    aget-object v12, v8, v7

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 2313
    :cond_b
    new-array v4, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 2316
    aput v11, v4, v7

    mul-int/2addr v5, v7

    .line 2329
    rem-int/2addr v5, v9

    sub-int/2addr v5, v11

    aget v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2331
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    new-array v4, v13, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v4, v10

    new-array v7, v11, [I

    aput-object v7, v4, v11

    new-array v8, v11, [I

    aput-object v8, v4, v9

    .line 2386
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v10

    .line 2396
    aget-object v12, v6, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v14, v6, v11

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v10

    check-cast v7, [I

    aput v14, v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v5, v14

    not-int v7, v5

    const v12, 0x1cc04026

    or-int/2addr v12, v7

    mul-int/lit16 v12, v12, -0xc0

    const v14, -0x714037fa

    add-int/2addr v14, v12

    const v12, -0x231bbfd9

    or-int/2addr v12, v7

    not-int v12, v12

    const v15, 0x23092388

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x180

    add-int/2addr v14, v12

    const v12, -0x23092389

    or-int/2addr v12, v5

    not-int v12, v12

    const v15, -0x129c51

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v12

    const v12, 0x3fdbfffe

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xc0

    add-int/2addr v14, v5

    add-int/2addr v8, v14

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    aget-object v7, v4, v9

    check-cast v7, [I

    aput v5, v7, v10

    const/4 v5, 0x3

    aput-object v6, v4, v5

    goto/16 :goto_4

    :goto_6
    const v4, -0x548d406c

    .line 2410
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/16 v4, 0x30

    invoke-static {v1, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v29, v5, 0x15

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x236

    const v32, -0x6013bacd    # -1.0006437E-19f

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    add-int/2addr v6, v11

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x64

    int-to-short v8, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v4, v6, v14

    const/16 v8, 0x34

    if-eqz v4, :cond_e

    const-wide/16 v14, 0x76f

    add-long/2addr v6, v14

    .line 2416
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v10, [Ljava/lang/Class;

    .line 2419
    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2427
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_e

    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v29, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x236

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x58

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v14, 0x83

    int-to-short v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 2431
    new-array v5, v13, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v5, v10

    new-array v7, v11, [I

    aput-object v7, v5, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    aget-object v14, v4, v11

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v4, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v10

    check-cast v6, [I

    aput v15, v6, v10

    aput-object v4, v5, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x15ec8ec7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x1ddcd7ab

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xdc

    const v7, -0x3575eb19    # -4524659.5f

    add-int/2addr v7, v6

    const v6, -0x1dfcdff0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v7, v4

    const v4, 0x4a647c5a    # 3743510.5f

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v4, v7, v10

    goto/16 :goto_a

    :cond_e
    if-eqz v0, :cond_11

    .line 2456
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eq v4, v11, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 2465
    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move-object v4, v0

    :goto_8
    if-eqz p1, :cond_12

    .line 2757
    sget v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v5, v9

    .line 2481
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9

    :cond_12
    move v5, v10

    .line 2497
    :goto_9
    :try_start_2
    new-array v6, v13, [Ljava/lang/Object;

    const v7, -0x3a61f07c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v6, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v10

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v7, 0x89

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v14, 0x27

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x1a2

    int-to-short v15, v15

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v9}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    const/16 v14, 0x69

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    or-int/lit16 v14, v5, 0x192

    int-to-short v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v9, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v9, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v9, v15

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_15

    const v4, -0x2c27c902

    .line 2505
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v29, v4, 0x14

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v6, v6, v14

    add-int/lit16 v6, v6, 0x235

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v9, 0x58

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v14, 0x83

    int-to-short v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2515
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2517
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x548d406c

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v29, v7, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v7, v9, 0x236

    const v32, -0x6013bacd    # -1.0006437E-19f

    const/16 v33, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x24

    aget-byte v9, v9, v14

    add-int/2addr v9, v11

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0xa

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x64

    int-to-short v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2525
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    :goto_a
    aget-object v4, v5, v10

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v6, v5, v11

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v4, :cond_16

    .line 2533
    new-array v4, v13, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v4, v10

    new-array v7, v11, [I

    aput-object v7, v4, v11

    new-array v8, v11, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2545
    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v9, v5, v11

    check-cast v9, [I

    aget v9, v9, v10

    aget-object v14, v5, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v10

    check-cast v6, [I

    aput v14, v6, v10

    aput-object v5, v4, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x29848045

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v7, -0x3386fe3a    # -6.527567E7f

    add-int/2addr v7, v6

    const v6, -0x6437fac

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x2d85e6c7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v7, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, -0x2fc7fff0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v7, v5

    add-int/2addr v8, v7

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v5, v7, v10

    goto :goto_b

    :cond_16
    add-int/lit8 v4, v6, -0x1

    mul-int/2addr v4, v6

    const/4 v7, 0x2

    .line 2559
    rem-int/2addr v4, v7

    div-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 2568
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 2594
    new-array v4, v13, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v4, v10

    new-array v7, v11, [I

    aput-object v7, v4, v11

    new-array v8, v11, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2596
    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v10

    .line 2601
    aget-object v9, v5, v11

    check-cast v9, [I

    aget v9, v9, v10

    aget-object v14, v5, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v10

    check-cast v6, [I

    aput v14, v6, v10

    aput-object v5, v4, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x221d2ba

    or-int v9, v7, v6

    not-int v9, v9

    const v14, 0x31a793b8

    or-int v15, v5, v14

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x3bf

    const v15, 0x39d76571

    add-int/2addr v9, v15

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v9, v5

    add-int/2addr v8, v9

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v5, v7, v10

    :goto_b
    move-object v9, v4

    const v4, -0x1980ca3c

    .line 2608
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x12

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x36

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x44

    int-to-short v8, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v4, v6, v14

    if-eqz v4, :cond_19

    const-wide/16 v14, 0x77a

    add-long/2addr v6, v14

    .line 2609
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Class;

    .line 2613
    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2615
    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_19

    const v4, -0x7b087b5e

    .line 2622
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v29, v4, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v16

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v5, v6, 0x236

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$b:I

    and-int/lit16 v8, v8, 0x1f7

    int-to-short v8, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    new-array v5, v13, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v5, v10

    new-array v7, v11, [I

    aput-object v7, v5, v11

    new-array v8, v11, [I

    const/4 v14, 0x3

    aput-object v8, v5, v14

    .line 2628
    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v14, v4, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v10

    check-cast v6, [I

    aput v14, v6, v10

    aput-object v4, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x1810161

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, -0x2f957ff8

    add-int/2addr v6, v7

    not-int v4, v4

    const v7, -0x1810161

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x2205801

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, -0x7f7420e

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v4, v7, v10

    goto/16 :goto_d

    :cond_19
    if-eqz p1, :cond_1b

    .line 3936
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_1a

    .line 2634
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x3a

    div-int/2addr v6, v10

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c

    :cond_1b
    const/4 v5, 0x2

    move v4, v10

    :goto_c
    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x7f7420e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3a

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0xdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-char v5, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v7, 0xfa

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x3c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x1af

    int-to-short v8, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v11

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v4, -0x7b087b5e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v29, v6, -0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x236

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x21

    int-to-byte v8, v8

    sget v14, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$b:I

    and-int/lit16 v14, v14, 0x1f7

    int-to-short v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2643
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2646
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x1980ca3c

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v29, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x12

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    const/16 v15, 0x36

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v15, v8, 0x44

    int-to-short v15, v15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2657
    :goto_d
    aget-object v4, v5, v10

    check-cast v4, [I

    aget v4, v4, v10

    .line 2667
    aget-object v6, v5, v11

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v4, :cond_5c

    const/4 v4, 0x4

    .line 2669
    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v13, v10

    new-array v6, v11, [I

    aput-object v6, v13, v11

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v13, v8

    .line 2675
    aget-object v7, v5, v8

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v14, v5, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v10

    check-cast v4, [I

    aput v14, v4, v10

    aput-object v5, v13, v15

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, -0x10001402

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2204410c

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1dc

    const v8, -0x4c72d91b

    add-int/2addr v8, v6

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v8, v5

    not-int v4, v4

    const v5, -0x10001402

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v8, v4

    add-int/2addr v7, v8

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v13, v5

    check-cast v6, [I

    aput v4, v6, v10

    const v4, 0x41c40fe7

    .line 2726
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v6, 0xd

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v29, v4, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v1, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v7, v8, 0x237

    const v32, 0x755af540

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v14, v8, v5

    sub-int/2addr v14, v11

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    aget-byte v8, v8, v6

    int-to-short v8, v8

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v4, v7, v14

    if-eqz v4, :cond_20

    const-wide/16 v14, 0x77e

    add-long/2addr v7, v14

    .line 2732
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2739
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2745
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 2753
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-ltz v4, :cond_20

    const v4, -0x7011784b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v5, v7, 0x237

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1e

    int-to-byte v8, v8

    int-to-short v14, v8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v7, v10

    new-array v8, v11, [I

    aput-object v8, v7, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 2755
    aget-object v14, v4, v11

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v4, v10

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v23, 0x2

    aget-object v4, v4, v23

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v10

    check-cast v5, [I

    aput v15, v5, v10

    aput-object v4, v7, v23

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x7dc3e59

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x2bed281a

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3d7

    const v14, 0x716d66c4

    add-int/2addr v14, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, 0x28210001

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v14, v4

    const v4, 0x428e0c1e

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v8, v7, v5

    check-cast v8, [I

    aput v4, v8, v10

    goto/16 :goto_14

    :cond_20
    if-eqz v0, :cond_24

    .line 2634
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_21

    .line 2757
    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/16 v5, 0xc

    div-int/2addr v5, v10

    if-eqz v4, :cond_23

    goto :goto_e

    :cond_21
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_23

    .line 2763
    :goto_e
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_22

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    goto :goto_10

    .line 2771
    :cond_23
    :goto_f
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_10

    :cond_24
    move-object v4, v0

    :goto_10
    if-eqz p1, :cond_25

    .line 2775
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_11

    :cond_25
    move v5, v10

    :goto_11
    const/4 v7, 0x3

    .line 2791
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x428e0c1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v8, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    aput-object v4, v8, v10

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v7, 0x19e

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v14, 0x27

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0x194

    int-to-short v15, v15

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x3c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v14, 0xd

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    or-int/lit16 v14, v5, 0x170

    int-to-short v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v14, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    invoke-virtual {v6, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_28

    const v4, -0x7011784b

    .line 2801
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x14

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x236

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x12

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1e

    int-to-byte v8, v8

    int-to-short v14, v8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2807
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    .line 2817
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 2823
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x41c40fe7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v29, v5, 0x13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x235

    const v32, 0x755af540

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x31

    aget-byte v15, v8, v14

    sub-int/2addr v15, v11

    int-to-byte v14, v15

    const/16 v15, 0x68

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v27, 0xd

    aget-byte v8, v8, v27

    int-to-short v8, v8

    move-object/from16 v36, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    :cond_27
    move-object/from16 v36, v7

    :goto_12
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 2831
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v36, v7

    :goto_13
    move-object/from16 v7, v36

    .line 2835
    :goto_14
    aget-object v4, v7, v10

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v7, v11

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v4, :cond_29

    const/4 v4, 0x4

    .line 2852
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v5, v10

    new-array v6, v11, [I

    aput-object v6, v5, v11

    new-array v8, v11, [I

    const/4 v14, 0x3

    aput-object v8, v5, v14

    .line 2854
    aget-object v8, v7, v14

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v14, v7, v11

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v7, v10

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v10

    check-cast v4, [I

    aput v15, v4, v10

    aput-object v7, v5, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v6, -0x22a44141

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0xb8

    const v7, 0x5353eb59

    add-int/2addr v7, v6

    const v6, 0x11139aad

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x33a6516a    # -5.7064024E7f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v4, v7, v10

    goto/16 :goto_15

    .line 2867
    :cond_29
    new-array v4, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 2879
    aput v11, v4, v6

    mul-int/2addr v5, v6

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    sub-int/2addr v5, v11

    .line 2889
    aget v4, v4, v5

    const/4 v5, 0x0

    .line 2892
    invoke-static {v5, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2902
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    .line 2926
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v5, v10

    new-array v6, v11, [I

    aput-object v6, v5, v11

    new-array v8, v11, [I

    const/4 v14, 0x3

    aput-object v8, v5, v14

    .line 2928
    aget-object v8, v7, v14

    check-cast v8, [I

    aget v8, v8, v10

    .line 2933
    aget-object v14, v7, v11

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v7, v10

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v23, 0x2

    aget-object v7, v7, v23

    check-cast v7, Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v10

    check-cast v4, [I

    aput v15, v4, v10

    aput-object v7, v5, v23

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v6, -0x2824110e

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2a4

    const v7, 0x64c7f01d

    add-int/2addr v7, v6

    not-int v6, v4

    const v14, 0x5dbccb2

    or-int/2addr v14, v6

    not-int v14, v14

    const v15, 0x2824110d

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x2a4

    add-int/2addr v7, v14

    const v14, -0x2ded99c0

    or-int/2addr v6, v14

    not-int v6, v6

    const v14, 0x5c988b2

    or-int/2addr v6, v14

    const v14, 0x2dffddbf

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v4, v7, v10

    :goto_15
    move-object v14, v5

    const v4, -0x37460cc0    # -380826.0f

    .line 2950
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v29, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x61d

    const v32, -0x3d8f619

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x36

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-short v8, v6

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v18, -0x1

    cmp-long v4, v6, v18

    if-eqz v4, :cond_2c

    const-wide/16 v29, 0x785

    add-long v6, v6, v29

    .line 2952
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2959
    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2961
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_2c

    const v4, -0x5978d0bb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v29, v4, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v5, v6, 0x61e

    const v32, -0x6de62a1e

    const/16 v33, 0x0

    const/16 v6, 0x31

    int-to-byte v7, v6

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x34

    aget-byte v15, v6, v8

    int-to-byte v8, v15

    const/16 v15, 0x12

    aget-byte v6, v6, v15

    int-to-short v6, v6

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 2962
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v6, v10

    new-array v7, v11, [I

    aput-object v7, v6, v11

    new-array v8, v11, [I

    const/4 v15, 0x2

    aput-object v8, v6, v15

    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v15, v4, v11

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v21, 0x3

    aget-object v4, v4, v21

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v10

    check-cast v7, [I

    aput v15, v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v5, v5

    const v7, 0x31564963

    or-int/2addr v5, v7

    mul-int/lit16 v7, v5, 0x1ef

    const v8, -0x18463f50

    add-int/2addr v8, v7

    const v7, 0x21520061

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v8, v5

    const v5, -0x39c26564

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v5, v8, v10

    const/4 v5, 0x3

    aput-object v4, v6, v5

    goto/16 :goto_18

    :cond_2c
    const/4 v7, 0x2

    if-eqz p1, :cond_2d

    .line 2974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_16

    :cond_2d
    move v4, v10

    .line 2983
    :goto_16
    :try_start_8
    new-array v5, v7, [Ljava/lang/Object;

    const v6, -0x39c26564

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    aget-byte v6, v4, v10

    int-to-byte v6, v6

    const/16 v7, 0x27

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x162

    int-to-short v8, v8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x10

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0xec

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1c3

    int-to-short v8, v8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v11

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v4, -0x5978d0bb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v29, v4, 0x1d

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v16

    rsub-int v5, v5, 0x61e

    const v32, -0x6de62a1e

    const/16 v33, 0x0

    const/16 v7, 0x31

    int-to-byte v8, v7

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v15, 0x34

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    const/16 v15, 0x12

    aget-byte v7, v7, v15

    int-to-short v7, v7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 2990
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2993
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 3002
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x37460cc0    # -380826.0f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v29, v5, 0x1c

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v5, v8, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x61d

    const v32, -0x3d8f619

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v10, 0x36

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v15, 0x12

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    int-to-short v15, v8

    move-object/from16 v37, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v15, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_2f
    move-object/from16 v37, v6

    :goto_17
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v37

    .line 3008
    :goto_18
    aget-object v4, v6, v11

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 3011
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v4, :cond_30

    .line 2757
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x4

    .line 3014
    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v11, [I

    const/4 v8, 0x0

    aput-object v4, v7, v8

    new-array v10, v11, [I

    aput-object v10, v7, v11

    new-array v15, v11, [I

    aput-object v15, v7, v5

    aget-object v15, v6, v5

    check-cast v15, [I

    aget v5, v15, v8

    aget-object v15, v6, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v29, v6, v11

    check-cast v29, [I

    aget v29, v29, v8

    const/16 v21, 0x3

    aget-object v6, v6, v21

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v8

    check-cast v10, [I

    aput v29, v10, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, 0x52026a4f

    or-int v10, v4, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    const v15, -0x6a091c14

    add-int/2addr v10, v15

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x2020001

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v10, v4

    add-int/2addr v5, v10

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v8, v7, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    const/4 v4, 0x3

    aput-object v6, v7, v4

    move-object v10, v7

    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_30
    const/4 v4, 0x3

    .line 3024
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v6, v4

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_31

    const/4 v4, 0x0

    .line 3032
    :goto_19
    array-length v10, v8

    if-ge v4, v10, :cond_31

    .line 3046
    aget-object v10, v8, v4

    .line 3050
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_31
    add-int/lit8 v4, v7, -0x1

    mul-int/2addr v4, v7

    const/4 v5, 0x2

    .line 3058
    rem-int/2addr v4, v5

    div-int/2addr v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 3065
    invoke-static {v4, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 3072
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    .line 3093
    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v7, v8

    new-array v10, v11, [I

    aput-object v10, v7, v11

    new-array v15, v11, [I

    aput-object v15, v7, v5

    .line 3094
    aget-object v15, v6, v5

    check-cast v15, [I

    aget v5, v15, v8

    aget-object v15, v6, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v29, v6, v11

    check-cast v29, [I

    aget v29, v29, v8

    const/16 v21, 0x3

    aget-object v6, v6, v21

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v8

    check-cast v10, [I

    aput v29, v10, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v8, v4

    const v10, -0x54905ec7

    or-int v15, v10, v8

    not-int v15, v15

    const v29, 0xb81b8a

    or-int v11, v4, v29

    not-int v11, v11

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x3bf

    const v15, 0x3e24a04b

    add-int/2addr v11, v15

    or-int/2addr v4, v10

    not-int v4, v4

    or-int v8, v8, v29

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v11, v4

    add-int/2addr v5, v11

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v8, v7, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    const/4 v4, 0x3

    aput-object v6, v7, v4

    move-object v10, v7

    :goto_1a
    const v4, 0x1da3ea95

    .line 3100
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v37, v4, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v5, v6, 0x4e6

    const v40, 0x293d1032

    const/16 v41, 0x0

    const/16 v6, 0x31

    int-to-byte v7, v6

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x34

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    const/16 v11, 0x12

    aget-byte v6, v6, v11

    int-to-short v6, v6

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v18, -0x1

    cmp-long v4, v6, v18

    if-eqz v4, :cond_34

    const-wide/16 v31, 0x758

    add-long v6, v6, v31

    .line 3110
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    .line 3117
    new-array v11, v8, [Ljava/lang/Class;

    .line 3124
    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3126
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_34

    const v4, -0x245ec5dc

    .line 3133
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/16 v5, 0xd

    rsub-int/lit8 v37, v4, 0xd

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v4, v6, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4e6

    const v40, -0x10c03f7d

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xa

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x64

    int-to-short v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3140
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v11, 0x3

    aput-object v8, v6, v11

    new-array v15, v5, [I

    const/16 v21, 0x4

    aput-object v15, v6, v21

    aget-object v15, v4, v5

    check-cast v15, [I

    const/4 v5, 0x0

    aget v15, v15, v5

    aget-object v29, v4, v11

    check-cast v29, [I

    aget v11, v29, v5

    aget-object v29, v4, v5

    check-cast v29, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v4, v4, v23

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v5

    check-cast v8, [I

    aput v11, v8, v5

    aput-object v29, v6, v5

    aput-object v4, v6, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, -0x1e420011

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x2400010

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x236

    const v7, 0x14eddd9f

    add-int/2addr v5, v7

    const v7, -0x1c020001

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v5, v4

    const v4, 0x4bb52b4c    # 2.37462E7f

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    move-object/from16 v29, v10

    :goto_1b
    const/4 v4, 0x3

    goto/16 :goto_21

    :cond_34
    if-eqz v0, :cond_37

    .line 3149
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_36

    .line 3152
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v4, 0x0

    goto :goto_1d

    .line 3157
    :cond_36
    :goto_1c
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1d

    :cond_37
    move-object v4, v0

    :goto_1d
    if-eqz p1, :cond_38

    .line 3161
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1e

    :cond_38
    const/4 v5, 0x0

    :goto_1e
    const/4 v6, 0x4

    .line 3176
    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x4bb52b4c    # 2.37462E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v4, v7, v6

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v6, 0x25

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x27

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v11, 0x17a

    int-to-short v11, v11

    move-object/from16 v29, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x3c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v10, 0xd

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x170

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v5, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v4, :cond_3b

    const v4, -0x245ec5dc

    .line 3190
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    add-int/lit8 v37, v4, 0xb

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v5, v8, 0x4e6

    const v40, -0x10c03f7d

    const/16 v41, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v10, 0x24

    aget-byte v8, v8, v10

    add-int/2addr v8, v4

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xa

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x64

    int-to-short v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v7

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3193
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 3194
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x1da3ea95

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v37, v5, 0xc

    const/16 v5, 0x30

    invoke-static {v1, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x4e6

    const v40, 0x293d1032

    const/16 v41, 0x0

    const/16 v8, 0x31

    int-to-byte v10, v8

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x34

    aget-byte v15, v8, v11

    int-to-byte v11, v15

    const/16 v15, 0x12

    aget-byte v8, v8, v15

    int-to-short v8, v8

    move-object/from16 v31, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v5

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1f

    :cond_3a
    move-object/from16 v31, v6

    :goto_1f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3199
    throw v0

    :cond_3b
    move-object/from16 v31, v6

    :goto_20
    move-object/from16 v6, v31

    goto/16 :goto_1b

    .line 3203
    :goto_21
    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    const/4 v7, 0x1

    .line 3209
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v7, v8, v4

    if-ne v7, v5, :cond_3c

    .line 3936
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x5

    .line 3213
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    new-array v11, v4, [I

    const/4 v15, 0x4

    aput-object v11, v5, v15

    .line 3221
    aget-object v11, v6, v15

    check-cast v11, [I

    const/4 v15, 0x0

    aget v11, v11, v15

    .line 3228
    aget-object v21, v6, v4

    check-cast v21, [I

    aget v4, v21, v15

    aget-object v31, v6, v10

    check-cast v31, [I

    aget v10, v31, v15

    aget-object v31, v6, v15

    check-cast v31, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v15

    check-cast v8, [I

    aput v10, v8, v15

    aput-object v31, v5, v15

    aput-object v6, v5, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v6, 0x3ffa6ef0

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x6cb51f09

    add-int/2addr v7, v6

    const v6, 0x39d828b0

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x27b246c0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    add-int/2addr v11, v7

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v4, v7, v8

    move-object v10, v5

    move v6, v8

    goto/16 :goto_22

    :cond_3c
    const/4 v8, 0x0

    .line 3229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3232
    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    aget-object v10, v6, v5

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v7, -0x1

    mul-int/2addr v4, v7

    .line 3246
    rem-int/2addr v4, v5

    div-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 3248
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    new-array v15, v4, [I

    const/16 v21, 0x4

    aput-object v15, v5, v21

    .line 3285
    aget-object v15, v6, v21

    check-cast v15, [I

    aget v15, v15, v8

    .line 3294
    aget-object v21, v6, v4

    check-cast v21, [I

    aget v4, v21, v8

    aget-object v31, v6, v11

    check-cast v31, [I

    aget v11, v31, v8

    aget-object v31, v6, v8

    check-cast v31, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v6, v6, v23

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v8

    check-cast v10, [I

    aput v11, v10, v8

    aput-object v31, v5, v8

    aput-object v6, v5, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v6, 0x3bbfbfca

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x54f13709

    add-int/2addr v7, v6

    const v6, 0x3397bf0a

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x2bbdbbc0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    add-int/2addr v15, v7

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    move-object v10, v5

    :goto_22
    const v4, -0x44157aae

    .line 3311
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v37, v4, 0xe

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v5, v6, 0x295

    const v40, -0x708b800b

    const/16 v41, 0x0

    const/16 v6, 0x31

    int-to-byte v7, v6

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x34

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    const/16 v11, 0x12

    aget-byte v6, v6, v11

    int-to-short v6, v6

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v18, -0x1

    cmp-long v4, v6, v18

    if-eqz v4, :cond_3f

    const-wide/16 v31, 0x7a6

    add-long v6, v6, v31

    .line 3313
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    .line 3321
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3325
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_3f

    const v4, -0x2f704a0c

    .line 3344
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v37, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x6f0f

    int-to-char v4, v4

    const v5, 0x1000296

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v39, v7, v5

    const v40, -0x1beeb0ad

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v6, 0x31

    aget-byte v7, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    const/16 v8, 0x68

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v11, 0xd

    aget-byte v5, v5, v11

    int-to-short v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3352
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v5, [I

    const/4 v11, 0x2

    aput-object v7, v6, v11

    new-array v15, v5, [I

    const/16 v23, 0x4

    aput-object v15, v6, v23

    .line 3355
    aget-object v27, v4, v23

    check-cast v27, [I

    aget v27, v27, v8

    aget-object v30, v4, v11

    check-cast v30, [I

    aget v11, v30, v8

    const/16 v21, 0x3

    aget-object v30, v4, v21

    check-cast v30, Ljava/util/List;

    aget-object v4, v4, v5

    check-cast v4, Ljava/util/List;

    check-cast v15, [I

    aput v27, v15, v8

    check-cast v7, [I

    aput v11, v7, v8

    aput-object v30, v6, v21

    aput-object v4, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v5, 0x2434b9b0

    or-int v7, v4, v5

    not-int v7, v7

    const v8, -0x2eb4fdb6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, 0x7cc25ea5

    add-int/2addr v8, v7

    const v7, -0x2aa044b6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v8, v4

    const v4, 0x3a5bc91f

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v4, v7, v5

    :goto_23
    const/4 v0, 0x2

    goto/16 :goto_28

    :cond_3f
    if-eqz v0, :cond_42

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_41

    .line 3358
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 3364
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_40

    goto :goto_24

    .line 2757
    :cond_40
    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    goto :goto_25

    .line 3364
    :cond_41
    :goto_24
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_25

    :cond_42
    move-object v4, v0

    :goto_25
    if-eqz p1, :cond_43

    .line 3374
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_26

    :cond_43
    const/4 v5, 0x0

    :goto_26
    const/4 v6, 0x4

    .line 3376
    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x3a5bc91f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v4, v7, v6

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v5, 0xc

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x27

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x16a

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x10

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0xec

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1c3

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v11, v8

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v4, -0x2f704a0c

    .line 3378
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v5, 0xd

    add-int/lit8 v37, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v5, v7, 0x296

    const v40, -0x1beeb0ad

    const/16 v41, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x31

    aget-byte v11, v7, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    const/16 v15, 0x68

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    const/16 v27, 0xd

    aget-byte v7, v7, v27

    int-to-short v7, v7

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_44
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3379
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_45

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0xd

    add-int/lit8 v37, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v5, v7, 0x296

    const v40, -0x708b800b

    const/16 v41, 0x0

    const/16 v7, 0x31

    int-to-byte v8, v7

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x34

    aget-byte v15, v7, v11

    int-to-byte v11, v15

    const/16 v15, 0x12

    aget-byte v7, v7, v15

    int-to-short v7, v7

    move-object/from16 v27, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_27

    :cond_45
    move-object/from16 v27, v6

    :goto_27
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v27

    goto/16 :goto_23

    .line 3395
    :goto_28
    aget-object v4, v6, v0

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v7, 0x4

    .line 3401
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v4, :cond_58

    const/4 v4, 0x5

    .line 3407
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v11, v5

    new-array v8, v4, [I

    aput-object v8, v11, v0

    new-array v15, v4, [I

    aput-object v15, v11, v7

    aget-object v4, v6, v5

    check-cast v4, [I

    aget v4, v4, v5

    .line 3416
    aget-object v23, v6, v7

    check-cast v23, [I

    aget v7, v23, v5

    aget-object v27, v6, v0

    check-cast v27, [I

    aget v0, v27, v5

    const/16 v21, 0x3

    aget-object v27, v6, v21

    check-cast v27, Ljava/util/List;

    const/16 v28, 0x1

    aget-object v6, v6, v28

    check-cast v6, Ljava/util/List;

    check-cast v15, [I

    aput v7, v15, v5

    check-cast v8, [I

    aput v0, v8, v5

    aput-object v27, v11, v21

    aput-object v6, v11, v28

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0x20500046

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, -0x784d1cc5

    add-int/2addr v5, v6

    const v6, -0x20500046

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0xe82f810

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v5, v0

    add-int/2addr v4, v5

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, [I

    aput v0, v5, v4

    const v0, -0x40832916

    .line 3483
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v16

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x3eb

    const v40, -0x741dd3b3

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v6, 0x58

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x83

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_48

    const-wide/16 v7, 0x79a

    add-long/2addr v5, v7

    .line 3508
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3510
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_48

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v0, v4

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ed

    const v40, -0x18de9535

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v6, 0x36

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x12

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-short v7, v5

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v15, 0x3

    aput-object v8, v5, v15

    .line 3522
    aget-object v27, v0, v15

    check-cast v27, [I

    aget v15, v27, v7

    aget-object v27, v0, v4

    check-cast v27, [I

    aget v4, v27, v7

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v7

    check-cast v6, [I

    aput v4, v6, v7

    aput-object v0, v5, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v6, -0x11f814d9

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x54b129db

    or-int v15, v0, v8

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x14d

    const v15, 0x316994e7

    add-int/2addr v15, v7

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v15, v0

    const v0, 0x279fd6c

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x0

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v0, v6, v4

    move-object/from16 v27, v11

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_2d

    :cond_48
    if-eqz p1, :cond_49

    .line 3539
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2a

    :cond_49
    const/4 v0, 0x0

    :goto_2a
    const/4 v4, 0x1

    .line 3553
    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x6073d94f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v37, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v6, v7, 0x3d9

    const v40, -0x77e116ae

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v38, v4

    move/from16 v39, v6

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v5, 0x279fd6c

    const v6, 0x401000

    const/4 v7, 0x0

    invoke-static {v0, v6, v4, v5, v7}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, -0x2c406f94

    .line 3555
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v37, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v18, -0x1

    cmp-long v4, v6, v18

    rsub-int v4, v4, 0x3ed

    const v40, -0x18de9535

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x36

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-short v8, v6

    move-object/from16 v27, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    :cond_4b
    move-object/from16 v27, v11

    :goto_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 3564
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    .line 3568
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3574
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v16

    rsub-int/lit8 v37, v4, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x3ec

    const v40, -0x741dd3b3

    const/16 v41, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v8, 0x58

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v11, 0x4

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x83

    int-to-short v11, v11

    move-object/from16 v28, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2c

    :cond_4c
    move-object/from16 v28, v5

    :goto_2c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v28

    goto/16 :goto_29

    .line 3590
    :goto_2d
    aget-object v4, v5, v0

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v7, 0x3

    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v4, :cond_56

    const/4 v4, 0x4

    .line 3596
    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v11, v6

    new-array v4, v0, [I

    aput-object v4, v11, v0

    new-array v8, v0, [I

    aput-object v8, v11, v7

    .line 3614
    aget-object v15, v5, v6

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v28, v5, v7

    check-cast v28, [I

    aget v7, v28, v6

    aget-object v28, v5, v0

    check-cast v28, [I

    aget v0, v28, v6

    const/16 v23, 0x2

    aget-object v5, v5, v23

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v7, v8, v6

    check-cast v4, [I

    aput v0, v4, v6

    aput-object v5, v11, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v4, v0

    const v5, -0x45062424

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, 0x38bd2acd

    add-int/2addr v4, v5

    const v5, -0x45062424

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x409910

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v4, v0

    add-int/2addr v15, v4

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, [I

    aput v0, v5, v4

    const v0, -0x5ad36d3a

    .line 3728
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit8 v37, v0, 0x1e

    const v0, 0xd0d0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x2dd

    const v40, -0x6e4d979f

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v6, 0x24

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0xa

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x64

    int-to-short v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4f

    const-wide/16 v7, 0x7c3

    add-long/2addr v5, v7

    .line 3744
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 3751
    new-array v8, v7, [Ljava/lang/Class;

    .line 3761
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    .line 3768
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v0, v5, v18

    if-ltz v0, :cond_4f

    const v0, -0x72e776c9

    .line 3778
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v37, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v40, -0x46798c70

    const/16 v41, 0x0

    const/16 v2, 0x31

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v4, 0x34

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x12

    aget-byte v3, v3, v5

    int-to-short v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 3786
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v0, v2, v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x2002058f

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x273

    const v3, 0x34946ed8

    add-int/2addr v3, v1

    const v1, -0x10741011

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x3072159e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v3, v1

    not-int v1, v0

    const v5, 0x10741010

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v3, v0

    const v0, -0x31fd715e

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_30

    :cond_4f
    const/4 v1, 0x3

    if-eqz p1, :cond_50

    .line 3788
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0

    .line 3792
    :goto_2f
    :try_start_10
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x31fd715e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x2dd

    const v40, 0x1373ccad

    const/16 v41, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v6, 0x58

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x83

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v7, v6

    move/from16 v38, v0

    move/from16 v39, v1

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, -0x72e776c9

    .line 3802
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v37, v4, 0x1f

    const v4, 0xd0cf

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v1, v5, 0x2dd

    const v40, -0x46798c70

    const/16 v41, 0x0

    const/16 v5, 0x31

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x34

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v6, v6, v8

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3812
    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 3813
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v37, v2, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v3, v4, 0x2dd

    const v40, -0x6e4d979f

    const/16 v41, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v5, 0x24

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0xa

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x64

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_2e

    .line 3824
    :goto_30
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_54

    .line 3936
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 3829
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v0, v8, v4

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v5, [I

    aput v0, v5, v4

    aput-object v2, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x1735504e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1305041

    or-int/2addr v3, v4

    const v4, -0x29b0d562

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x3fb5d56d

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    const v5, -0x73957d3a

    add-int/2addr v5, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x1735504d

    or-int/2addr v0, v3

    const v3, 0x29b0d561

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v5, v0

    const v0, -0x3fb5d56e

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_32

    .line 3839
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_55

    const/4 v1, 0x0

    .line 3850
    :goto_31
    array-length v5, v4

    if-ge v1, v5, :cond_55

    .line 3851
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 3869
    :cond_55
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v4, 0x1

    aput v4, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 3880
    rem-int/2addr v3, v1

    sub-int/2addr v3, v4

    aget v0, v0, v3

    const/4 v1, 0x0

    .line 3882
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3890
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 3921
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v4, v8, v3

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v7, v0, v3

    check-cast v5, [I

    aput v4, v5, v3

    aput-object v2, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x2db78749

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x132e9e66

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v5, -0x62892ed6

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v5, v2

    const v2, -0x12081825

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_32
    move-object v0, v1

    .line 3936
    move-object/from16 v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaSession;

    const/4 v8, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaSession;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v18

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    aget-object v2, v12, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v3, 0xe57f89c

    mul-int/2addr v3, v2

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    const v1, 0x139846a4

    mul-int/2addr v2, v1

    neg-int v1, v2

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    const v1, 0x49e82400    # 1901696.0f

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x14

    and-int/lit16 v2, v1, -0x1fff

    or-int/lit16 v1, v1, -0x1fff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x1000

    xor-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v4, 0x18

    xor-int/lit16 v4, v1, -0x1ff

    and-int/lit16 v1, v1, -0x1ff

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x100

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    xor-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x520

    const v2, 0x116ac0

    div-int/2addr v2, v1

    const/4 v1, 0x3

    aget-object v3, v9, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x52882d2c

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    const v1, 0x437ef99e

    mul-int/2addr v3, v1

    neg-int v1, v3

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    const v1, -0x8c4da27

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x10

    const v3, 0x1ffff

    sub-int/2addr v1, v3

    const/high16 v3, 0x10000

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    const/16 v1, 0x12

    shr-int/lit8 v1, v4, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    or-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    xor-int v1, v3, v4

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x2

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v1

    const v6, -0xffff

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    const v1, 0x8000

    div-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    neg-int v1, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x40b

    const v3, 0x16b5ca

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x3

    aget-object v3, v13, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x4ed1dbc2

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v6, v1, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    const v1, 0x7069f5f2

    mul-int/2addr v3, v1

    neg-int v1, v3

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const v1, 0x3b2fd9a4

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x10

    const v3, -0x1ffff

    and-int/2addr v3, v1

    const v6, -0x1ffff

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const/high16 v1, 0x10000

    div-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x1

    const/4 v6, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    shr-int/lit8 v1, v4, 0x14

    or-int/lit16 v4, v1, -0x1fff

    shl-int/2addr v4, v6

    xor-int/lit16 v1, v1, -0x1fff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x1000

    add-int/lit8 v4, v4, 0x1

    xor-int v1, v3, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v3, v1, 0x1b

    and-int/lit8 v4, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v3, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x607

    const v3, 0xb4d20

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x3

    aget-object v3, v14, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0xfe9b44d

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v6, v1, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    const v1, 0x767d0265

    mul-int/2addr v3, v1

    neg-int v1, v3

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const v1, 0x1c0e64f1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1c

    and-int/lit8 v3, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v3, v1

    const/16 v1, 0x10

    div-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x1

    const/4 v6, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    shr-int/lit8 v1, v4, 0x1a

    xor-int/lit8 v4, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x40

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    xor-int/2addr v1, v3

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    shr-int/lit8 v3, v1, 0x1a

    xor-int/lit8 v4, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x40

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    neg-int v3, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x46b

    const v3, 0x445728

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x2

    aget-object v3, v29, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x52061219

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v6, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    const v1, 0x92b82c3

    mul-int/2addr v3, v1

    neg-int v1, v3

    or-int v3, v6, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    const v1, -0x514e38bc

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x15

    add-int/lit16 v1, v1, -0xfff

    div-int/lit16 v1, v1, 0x800

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, v6, v1

    sub-int/2addr v1, v4

    const/16 v3, 0x10

    shr-int/lit8 v3, v6, 0x10

    const v6, -0x1ffff

    xor-int/2addr v6, v3

    const v7, -0x1ffff

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    const/high16 v3, 0x10000

    div-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v6, v4

    sub-int/2addr v3, v6

    xor-int/2addr v1, v3

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x12

    xor-int/lit16 v4, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x4000

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    neg-int v1, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x4e5

    const v3, 0x52f07a

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x4

    aget-object v1, v10, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    mul-int v3, v1, v1

    const v4, 0x7a45f52b

    mul-int/2addr v4, v1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const v6, -0x20c28d27

    mul-int/2addr v1, v6

    neg-int v1, v1

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    const v1, -0x66692ffc

    or-int v3, v6, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x14

    or-int/lit16 v6, v1, -0x1fff

    shl-int/2addr v6, v4

    xor-int/lit16 v1, v1, -0x1fff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x1000

    add-int/lit8 v6, v6, 0x1

    or-int v1, v3, v6

    shl-int/2addr v1, v4

    xor-int v4, v3, v6

    sub-int/2addr v1, v4

    shr-int/lit8 v3, v3, 0x17

    and-int/lit16 v4, v3, -0x3ff

    or-int/lit16 v3, v3, -0x3ff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x200

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x2

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x18

    xor-int/lit16 v6, v1, -0x1ff

    and-int/lit16 v1, v1, -0x1ff

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x100

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v4

    add-int/2addr v1, v6

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a4

    const v3, 0x1875e0

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x0

    aget-object v3, v27, v1

    check-cast v3, [I

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x2d6ee686

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    const v1, 0x50dcc346

    mul-int/2addr v3, v1

    neg-int v1, v3

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    const v1, 0x6f89bea4

    or-int v3, v6, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1b

    xor-int/lit8 v6, v1, -0x3f

    and-int/lit8 v1, v1, -0x3f

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x20

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v6, v4

    sub-int/2addr v1, v6

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    shr-int/lit8 v3, v3, 0x1d

    xor-int/lit8 v6, v3, -0xf

    and-int/lit8 v3, v3, -0xf

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v6

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v3, v1, 0xf

    const v4, 0x3ffff

    sub-int/2addr v3, v4

    const/high16 v4, 0x20000

    div-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v4, v6

    sub-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x6d2

    const v3, 0x180ebe

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, [I

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x48368129

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const v6, 0x246f8ae3

    mul-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v1, v3

    shl-int/2addr v6, v4

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    const v1, 0x70084824

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x14

    or-int/lit16 v6, v1, -0x1fff

    shl-int/2addr v6, v4

    xor-int/lit16 v1, v1, -0x1fff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x1000

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v4

    add-int/2addr v1, v6

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    shr-int/lit8 v1, v3, 0x16

    and-int/lit16 v3, v1, -0x7ff

    or-int/lit16 v1, v1, -0x7ff

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x400

    xor-int/lit8 v1, v3, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    xor-int/2addr v1, v6

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x5

    shr-int/lit8 v3, v1, 0x16

    xor-int/lit16 v4, v3, -0x7ff

    and-int/lit16 v3, v3, -0x7ff

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    neg-int v3, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x543

    const v3, 0x4d1372

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v3, 0xc7e48c

    mul-int/2addr v3, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const v4, -0x2b000194

    mul-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    const v0, 0x2a4d4bf0

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x10

    const v1, -0x1ffff

    and-int/2addr v1, v0

    const v3, -0x1ffff

    or-int/2addr v3, v0

    add-int/2addr v3, v1

    const/high16 v6, 0x10000

    div-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    and-int v3, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, -0x1ffff

    xor-int/2addr v0, v4

    shl-int/2addr v1, v7

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    xor-int v0, v3, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v0, 0x8

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0xf

    const v3, -0x3ffff

    xor-int/2addr v3, v0

    const v4, -0x3ffff

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v0, v3

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x6cb

    const v1, -0x33220d0

    div-int/2addr v1, v0

    add-int v6, v2, v1

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 3822
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3614
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 3619
    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_57

    const/4 v10, 0x0

    .line 3646
    :goto_33
    array-length v1, v2

    if-ge v10, v1, :cond_57

    .line 3936
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 3651
    aget-object v1, v2, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_57
    const/4 v0, 0x0

    .line 3661
    throw v0

    .line 3577
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3582
    throw v0

    .line 3426
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 3427
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3435
    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    const/4 v4, 0x0

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x14

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x71ec

    int-to-char v10, v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v11, v1, 0xd13

    const v12, -0x19224a4d

    const/4 v13, 0x0

    const-string v14, "invoke"

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_59
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v9, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int v2, v2, 0x71ed

    int-to-char v10, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v11, v2, 0xd12

    const v12, 0x6cc827f0

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3442
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3451
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3460
    throw v0

    :catchall_0
    move-exception v0

    .line 3435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0

    .line 3379
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3002
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2675
    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2678
    throw v0

    .line 2647
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 2207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;

    iget v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 170
    iget v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v0, :cond_3

    if-ne v3, v4, :cond_2

    .line 189
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 170
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 189
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v7

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, 0xbca3

    sub-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    iput-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    iput v6, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, v1}, Lo/handleHttpCodelambda14lambda13;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_11

    .line 189
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_10

    move-object v3, p0

    .line 170
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 172
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 173
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    .line 176
    :cond_6
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v8, :cond_7

    .line 189
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v9, v0

    .line 176
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 189
    :cond_7
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v8, v0

    move-object v8, v7

    .line 176
    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    .line 170
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v9, 0x3d

    div-int/2addr v9, v5

    if-eqz v8, :cond_9

    goto :goto_3

    .line 176
    :cond_8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_9

    .line 177
    :goto_3
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    goto :goto_4

    :cond_9
    move-object p1, v7

    .line 176
    :goto_4
    iput-object p1, v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnConfigurationChangedListener:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz p1, :cond_a

    .line 189
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v8, v0

    .line 182
    invoke-virtual {p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v7

    :goto_5
    if-eqz p1, :cond_d

    iget-object p1, v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnConfigurationChangedListener:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz p1, :cond_d

    .line 189
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_b

    invoke-virtual {p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isLoginAvailable()Z

    move-result p1

    if-eq p1, v6, :cond_c

    goto :goto_6

    .line 182
    :cond_b
    invoke-virtual {p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isLoginAvailable()Z

    move-result p1

    if-eq p1, v6, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    :cond_d
    :goto_6
    iput-boolean v5, v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda2:Z

    if-eqz v5, :cond_e

    .line 189
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    .line 184
    iget-object p1, v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnConfigurationChangedListener:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v3}, Lo/getHasExpandedState;->read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lo/ClickableKtclickableSingle2;

    move-result-object v3

    iput-object v7, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    iput v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_11

    .line 189
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_e
    iget-object p1, v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v7, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    iput v4, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v7, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto :goto_9

    .line 189
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 170
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_11
    :goto_9
    return-object v2
.end method

.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 5701
    rem-int v1, v0, v0

    .line 5700
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->ensureViewModelStore:Lo/setPayload;

    const/4 v2, 0x0

    .line 8012
    iput-boolean v2, v1, Lo/setPayload;->RemoteActionCompatParcelizer:Z

    .line 5701
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->ensureViewModelStore:Lo/setPayload;

    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$write;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x31

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    :goto_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 5734
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 5806
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$invoke;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method public final IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x2

    .line 5754
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda4:Z

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final IMediaSession()Z
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatResultReceiverWrapper:Z

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final IconCompatParcelizer()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0xff56cea

    const v3, -0xff56cd8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    const v3, 0x4e208436    # 6.732548E8f

    const v5, -0x4e208426

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, -0x40b95e45

    const v3, 0x40b95e4d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x79143aa4

    const v3, -0x79143aa0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessensureViewModelStore:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaSessionCompatToken()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessaddObserverForBackInvoker:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ParcelableVolumeInfo()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final PlaybackStateCompat()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessgetReportFullyDrawnExecutorp:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final PlaybackStateCompatCustomAction()V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x3e9fb797

    const v3, -0x3e9fb78a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RatingCompat()Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 192
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5784
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->menuHostHelperlambda0:Lo/put2R38bPo;

    .line 5787
    new-instance v8, Lo/getFlagFinancial;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/getFlagFinancial;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5785
    new-instance v2, Lo/component9;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x170

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lo/component9;-><init>(Ljava/lang/String;Lo/getFlagFinancial;)V

    .line 5784
    invoke-virtual {v1, v2, p1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 65331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x2124a5cf

    const v3, -0x2124a5c5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final _init_lambda2()V
    .locals 9

    const/4 v0, 0x2

    .line 5795
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$RatingCompat;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$RatingCompat;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method public final _init_lambda3()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/clickableSingleO2vRcR0;",
            ">;"
        }
    .end annotation

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x2009e5d8

    const v3, -0x2009e5d5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final _init_lambda4()Z
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, -0xff80620

    const v3, 0xff80620

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    invoke-direct {v2, v3, v4, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, p2, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5747
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;

    iget v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 5747
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    iget p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->RemoteActionCompatParcelizer:I

    ushr-int/2addr p1, v3

    iput p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 0
    :cond_0
    iget p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;

    invoke-direct {v1, p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 5744
    iget v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 5747
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v6, v0

    if-eq v3, v5, :cond_3

    add-int/lit8 v1, v7, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-ne v3, v0, :cond_2

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v7, v0

    .line 5744
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const v6, 0xbca4

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->invoke:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5745
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatMediaItem:Lo/NoConnectionError;

    iput-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->invoke:Ljava/lang/Object;

    iput v5, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/NoConnectionError;->clearKeyboardProvisioningData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_6

    move-object v3, p0

    .line 5746
    :goto_1
    iget-object p1, v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaBrowserCompatMediaItem:Lo/NoConnectionError;

    iput-object v4, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->invoke:Ljava/lang/Object;

    iput v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$read;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/NoConnectionError;->clearKeyboardUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    .line 5747
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return-object v2

    :cond_7
    throw v4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->createFullyDrawnExecutor:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatResultReceiverWrapper:Z

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 65336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, -0x6abcc827

    const v3, 0x6abcc835

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final accessaddObserverForBackInvoker()V
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, -0x7e6863ec

    const v3, 0x7e6863ff

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final accessensureViewModelStore()V
    .locals 8

    const/4 v0, 0x2

    .line 5694
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5761
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->menuHostHelperlambda0:Lo/put2R38bPo;

    .line 5764
    new-instance v2, Lo/getFlagFinancial;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lo/getFlagFinancial;-><init>(ZJ)V

    .line 5762
    new-instance v6, Lo/component9;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x161

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v4

    add-int/lit16 v4, v4, 0x67d5

    int-to-char v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v2}, Lo/component9;-><init>(Ljava/lang/String;Lo/getFlagFinancial;)V

    .line 5761
    invoke-virtual {v1, v6, p1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken:Z

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/ClickableKtclickableSingle2;",
            ">;"
        }
    .end annotation

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x7912233c

    const v3, -0x79122335

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, -0x4d85813a

    const v3, 0x4d858145    # 2.799802E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/clickableSingleO2vRcR0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5727
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda4:Z

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/accessgetMimeType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x68f1d327

    const v3, -0x68f1d316

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final read(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/clickableSingleO2vRcR0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnNewIntentListener:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnNewIntentListener:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaMetadataCompat:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaMetadataCompat:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda2:Z

    if-eqz v1, :cond_0

    .line 219
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    return-void

    .line 219
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public final read(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x3d2b339f

    const v3, -0x3d2b3399

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 5721
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5718
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5718
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x6

    if-lt p2, v1, :cond_1

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    :cond_1
    move v1, v2

    .line 5721
    :cond_2
    iget-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnConfigurationChangedListener:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-nez p2, :cond_3

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p2, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final read(Z)Z
    .locals 7

    .line 65335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, 0x4d91bb2d    # 3.0562038E8f

    const v3, -0x4d91bb1e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 157
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnConfigurationChangedListener:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 163
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    .line 159
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 161
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/IsNeedPartialUpdateUseCase;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, -0x7d370e60

    const v3, 0x7d370e6c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final write()Lo/byteStream;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    .line 9033
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->RemoteActionCompatParcelizer()Lo/StreamResetException;

    move-result-object v1

    invoke-interface {v1}, Lo/StreamResetException;->a()Lo/byteStream;

    move-result-object v1

    .line 0
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessensureViewModelStore:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    const v1, -0x2ccbff20

    const v3, 0x2ccbff29

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/security/Signature;",
            ">;>;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/security/Signature;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x2

    .line 5625
    rem-int v2, v1, v1

    .line 4389
    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x35

    const/16 v5, 0x30

    invoke-static {v2, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    const v8, 0xdb8f

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x5ad36d3a

    .line 3988
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v13, v6, 0x20

    const v6, 0xd0d1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v15, v6, 0x2dd

    const v16, -0x6e4d979f

    const/16 v17, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    add-int/2addr v6, v10

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x64

    int-to-short v8, v8

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v8, v6, v11

    const/16 v13, 0x31

    const/16 v14, 0x34

    const-wide/16 v16, 0x0

    const/16 v18, 0x12

    const/16 v19, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v8, :cond_2

    const-wide/16 v22, 0x783

    add-long v6, v6, v22

    .line 3996
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v15, v9, [Ljava/lang/Class;

    .line 4001
    invoke-virtual {v8, v4, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 4009
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v6, v6, v23

    if-ltz v6, :cond_2

    const v6, -0x72e776c9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v23, v6, 0x1f

    const v6, -0xff2f30

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2dd

    const v26, -0x46798c70

    const/16 v27, 0x0

    int-to-byte v8, v13

    sget-object v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v13, v15, v14

    int-to-byte v13, v13

    aget-byte v15, v15, v18

    int-to-short v15, v15

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    new-array v7, v11, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v7, v9

    new-array v13, v10, [I

    aput-object v13, v7, v10

    new-array v14, v10, [I

    aput-object v14, v7, v12

    .line 4019
    aget-object v14, v6, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v6, v10

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v6, v6, v1

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v9

    check-cast v13, [I

    aput v15, v13, v9

    aput-object v6, v7, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1f1c6e9

    or-int/2addr v8, v6

    not-int v8, v8

    const v13, 0xf046c0

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x240

    const v13, 0x3b115e2e

    add-int/2addr v13, v8

    not-int v6, v6

    const v8, -0x1018029

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x3e041806

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x240

    add-int/2addr v13, v6

    const v6, -0x6240aa03

    add-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0xd

    xor-int/2addr v6, v13

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    aget-object v8, v7, v12

    check-cast v8, [I

    aput v6, v8, v9

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 4027
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v9

    .line 4030
    :goto_0
    :try_start_0
    new-array v7, v12, [Ljava/lang/Object;

    const v8, -0x7edfda03

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    const v6, 0x27ed360a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v8, 0x30

    invoke-static {v2, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const v8, 0xd0cf

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2dd

    const v26, 0x1373ccad

    const/16 v27, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x58

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    const/16 v15, 0x83

    int-to-short v15, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v6, -0x72e776c9

    .line 4038
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v6, v13, v16

    const v8, 0xd0d1

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int v8, v11, 0x2dd

    const v26, -0x46798c70

    const/16 v27, 0x0

    const/16 v11, 0x31

    int-to-byte v13, v11

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x34

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    aget-byte v11, v11, v18

    int-to-short v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v6

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4043
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 4051
    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 4056
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4057
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v23, v8, 0x1f

    const v8, 0xd0d0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x2dc

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x24

    aget-byte v13, v13, v14

    add-int/2addr v13, v10

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x64

    int-to-short v15, v15

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v8

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4060
    :goto_1
    aget-object v1, v7, v10

    check-cast v1, [I

    aget v1, v1, v9

    .line 4070
    aget-object v6, v7, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v1, :cond_7

    const/4 v1, 0x4

    .line 4080
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v6, v9

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v11, v10, [I

    aput-object v11, v6, v12

    aget-object v11, v7, v12

    check-cast v11, [I

    aget v11, v11, v9

    .line 4084
    aget-object v13, v7, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v7, v10

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v9

    check-cast v8, [I

    aput v14, v8, v9

    aput-object v7, v6, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, -0x38e520a9

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x17d

    const v8, -0x7813fa6c

    add-int/2addr v8, v7

    not-int v1, v1

    const v7, 0x6008506

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x3ce525af

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v8, v1

    const v1, -0x52fe65f8

    add-int/2addr v8, v1

    add-int/2addr v11, v8

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v12

    check-cast v7, [I

    aput v1, v7, v9

    goto/16 :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 4087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 4092
    aget-object v11, v7, v8

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_8

    move v8, v9

    .line 4093
    :goto_2
    array-length v13, v11

    if-ge v8, v13, :cond_8

    .line 4101
    aget-object v13, v11, v8

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 4107
    :cond_8
    new-array v1, v6, [I

    add-int/lit8 v8, v6, -0x1

    .line 4122
    aput v10, v1, v8

    mul-int/2addr v6, v8

    const/4 v8, 0x2

    .line 4134
    rem-int/2addr v6, v8

    sub-int/2addr v6, v10

    .line 4143
    aget v1, v1, v6

    .line 4149
    invoke-static {v5, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 4155
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v6, v9

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v11, v10, [I

    aput-object v11, v6, v12

    aget-object v11, v7, v12

    check-cast v11, [I

    aget v11, v11, v9

    .line 4181
    aget-object v13, v7, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v7, v10

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v9

    check-cast v8, [I

    aput v14, v8, v9

    aput-object v7, v6, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v7, v1

    const v8, -0x262b3ccc

    or-int/2addr v8, v7

    not-int v8, v8

    const v13, 0x3ebbfceb

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x33f

    const v13, 0x628683c6

    add-int/2addr v13, v8

    const v8, -0x24011409

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v13, v8

    const v8, -0x1abae8e4

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x1abae8e3

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x262b3ccb

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v13, v1

    add-int/2addr v11, v13

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v12

    check-cast v7, [I

    aput v1, v7, v9

    :goto_3
    const v1, -0x37460cc0    # -380826.0f

    .line 4187
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v16

    rsub-int/lit8 v23, v1, 0x1e

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v26, -0x3d8f619

    const/16 v27, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x36

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    int-to-short v13, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v1, v7, v13

    if-eqz v1, :cond_c

    .line 4389
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    if-eqz v1, :cond_a

    const-wide/16 v13, 0x7ea

    xor-long/2addr v7, v13

    .line 4204
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4218
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4219
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v7, v13

    if-ltz v1, :cond_c

    goto :goto_4

    :cond_a
    const-wide/16 v13, 0x7ea

    add-long/2addr v7, v13

    .line 4204
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4218
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4219
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v7, v13

    if-ltz v1, :cond_c

    :goto_4
    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v23, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v16

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x61c

    const v26, -0x6de62a1e

    const/16 v27, 0x0

    const/16 v8, 0x31

    int-to-byte v11, v8

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v13, 0x34

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    aget-byte v8, v8, v18

    int-to-short v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 4226
    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v8, v9

    new-array v11, v10, [I

    aput-object v11, v8, v10

    new-array v13, v10, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    .line 4233
    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v1, v10

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v9

    check-cast v11, [I

    aput v14, v11, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v7, v13

    not-int v11, v7

    const v13, -0x47be2462

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x42342000    # 45.03125f

    or-int/2addr v13, v14

    const v14, 0xd8a55ef

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v13, v14

    const v14, -0x800518f

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x24e

    const v14, 0x78ae450c

    add-int/2addr v14, v7

    mul-int/lit16 v13, v13, -0x49c

    add-int/2addr v14, v13

    const v7, -0xd8a55f0

    or-int/2addr v7, v11

    not-int v7, v7

    const v13, 0x47be2461

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x24e

    add-int/2addr v14, v7

    const v7, 0x7511f812

    add-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0xd

    xor-int/2addr v7, v14

    ushr-int/lit8 v11, v7, 0x11

    xor-int/2addr v7, v11

    shl-int/lit8 v11, v7, 0x5

    xor-int/2addr v7, v11

    const/4 v11, 0x2

    aget-object v13, v8, v11

    check-cast v13, [I

    aput v7, v13, v9

    aput-object v1, v8, v12

    goto/16 :goto_6

    :cond_c
    if-eqz p1, :cond_d

    .line 4234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    :cond_d
    move v1, v9

    .line 4389
    :goto_5
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 4243
    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    const v8, 0x7511f812

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v8, 0x9d

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v11, 0x27

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/4 v13, 0x2

    aget-byte v14, v1, v13

    add-int/2addr v14, v10

    int-to-short v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v1, v9

    int-to-byte v11, v11

    const/16 v13, 0x1e2

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/16 v13, 0x12e

    int-to-short v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v1, v14, v9

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    invoke-virtual {v8, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int/lit8 v23, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x61d

    const v26, -0x6de62a1e

    const/16 v27, 0x0

    const/16 v11, 0x31

    int-to-byte v13, v11

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x34

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    aget-byte v11, v11, v18

    int-to-short v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4252
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4256
    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4257
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x37460cc0    # -380826.0f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v23, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x61d

    const v26, -0x3d8f619

    const/16 v27, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x36

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    int-to-short v15, v13

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v7

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4263
    :goto_6
    aget-object v1, v8, v10

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v7, v8, v9

    check-cast v7, [I

    aget v7, v7, v9

    if-ne v7, v1, :cond_10

    const/4 v1, 0x4

    .line 4271
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v7, v9

    new-array v11, v10, [I

    aput-object v11, v7, v10

    new-array v12, v10, [I

    const/4 v13, 0x2

    aput-object v12, v7, v13

    .line 4277
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v8, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v8, v10

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x3

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v9

    check-cast v11, [I

    aput v14, v11, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v11, 0x1023834b

    invoke-virtual {v1, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v11, v1

    const v13, -0x18d07026

    or-int v14, v13, v11

    not-int v14, v14

    const v15, -0x3c780a2c

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x47e

    const v23, -0x38823f60

    add-int v23, v23, v14

    const v14, 0x3c780a2b

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x23f

    add-int v23, v23, v14

    or-int/2addr v1, v13

    not-int v1, v1

    const v13, 0x18d07025

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x23f

    add-int v23, v23, v1

    add-int v12, v12, v23

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x2

    aget-object v12, v7, v11

    check-cast v12, [I

    aput v1, v12, v9

    const/4 v1, 0x3

    aput-object v8, v7, v1

    goto/16 :goto_8

    :cond_10
    const/4 v1, 0x3

    new-instance v11, Ljava/util/ArrayList;

    .line 4281
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4282
    aget-object v12, v8, v1

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_11

    move v1, v9

    .line 4291
    :goto_7
    array-length v13, v12

    if-ge v1, v13, :cond_11

    .line 4294
    aget-object v13, v12, v1

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4304
    :cond_11
    new-array v1, v7, [I

    add-int/lit8 v11, v7, -0x1

    .line 4310
    aput v10, v1, v11

    mul-int/2addr v7, v11

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    sub-int/2addr v7, v10

    .line 4312
    aget v1, v1, v7

    invoke-static {v5, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 4319
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v7, v9

    new-array v12, v10, [I

    aput-object v12, v7, v10

    new-array v13, v10, [I

    aput-object v13, v7, v11

    .line 4344
    aget-object v13, v8, v11

    check-cast v13, [I

    aget v11, v13, v9

    aget-object v13, v8, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v8, v10

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x3

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v9

    check-cast v12, [I

    aput v14, v12, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v12, 0x32c127e3

    or-int v13, v1, v12

    mul-int/lit8 v13, v13, -0x32

    const v14, -0x7f6bd4a4

    add-int/2addr v14, v13

    const v13, -0x22810262

    or-int/2addr v13, v1

    not-int v13, v13

    not-int v1, v1

    const v15, -0x2287526e

    or-int/2addr v15, v1

    const v23, -0x6500d

    or-int v5, v1, v23

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v14, v5

    not-int v5, v15

    const v13, 0x6500c

    or-int/2addr v5, v13

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v14, v1

    add-int/2addr v11, v14

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v11, v7, v5

    check-cast v11, [I

    aput v1, v11, v9

    const/4 v1, 0x3

    aput-object v8, v7, v1

    :goto_8
    const v1, -0x40832916

    .line 4347
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v32, v1, 0x15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x58

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/4 v12, 0x4

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x83

    int-to-short v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_15

    .line 5625
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_13

    const-wide/16 v13, 0x771

    xor-long/2addr v11, v13

    .line 4372
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4377
    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4386
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4387
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-ltz v1, :cond_15

    goto :goto_9

    :cond_13
    const-wide/16 v13, 0x771

    add-long/2addr v11, v13

    .line 4372
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4377
    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4386
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4387
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-ltz v1, :cond_15

    :goto_9
    const v1, -0x2c406f94

    .line 4389
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v32, v1, 0x15

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x36

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    int-to-short v12, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 4392
    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v8, v9

    new-array v5, v10, [I

    aput-object v5, v8, v10

    new-array v11, v10, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    aget-object v13, v1, v12

    check-cast v13, [I

    aget v12, v13, v9

    aget-object v13, v1, v10

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v5, [I

    aput v13, v5, v9

    aput-object v1, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x6389c8d3

    or-int v11, v1, v5

    not-int v11, v11

    const v12, -0x31f75e1

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d1

    const v13, 0x1ff8944d

    add-int/2addr v13, v11

    or-int v11, v12, v1

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v13, v5

    const v5, -0x163521

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v13, v1

    const v1, 0x33af563d

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v8, v9

    check-cast v5, [I

    aput v1, v5, v9

    goto/16 :goto_b

    :cond_15
    if-eqz p1, :cond_16

    .line 4399
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_a

    :cond_16
    move v1, v9

    .line 4409
    :goto_a
    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    const v8, 0x324bffaa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v32, v8, 0x13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v11, 0x1000000

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3d9

    const v35, -0x77e116ae

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    move/from16 v33, v8

    move/from16 v34, v11

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_17
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v8, 0x33af563d

    const v11, 0x401000

    .line 4411
    invoke-static {v1, v11, v5, v8, v9}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v1, -0x2c406f94

    .line 4417
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v32, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v35, -0x18de9535

    const/16 v36, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v12, 0x36

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    int-to-short v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4419
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4426
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v32, v5, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0x3eb

    const v35, -0x741dd3b3

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x4

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x83

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v5

    move/from16 v34, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4438
    :goto_b
    aget-object v1, v8, v10

    check-cast v1, [I

    aget v1, v1, v9

    const/4 v5, 0x3

    .line 4443
    aget-object v11, v8, v5

    check-cast v11, [I

    aget v5, v11, v9

    if-ne v5, v1, :cond_5c

    .line 4389
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x4

    .line 4451
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v5, v9

    new-array v1, v10, [I

    aput-object v1, v5, v10

    new-array v11, v10, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 4452
    aget-object v13, v8, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v8, v12

    check-cast v14, [I

    aget v12, v14, v9

    aget-object v14, v8, v10

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v1, [I

    aput v14, v1, v9

    aput-object v8, v5, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v8, v1

    const v11, 0x3ea53e6f

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x74

    const v11, -0x1e072a69

    add-int/2addr v11, v8

    const v8, 0x3c04306e

    or-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0x74

    add-int/2addr v11, v8

    const v8, -0x2aa50e46

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x28040044

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v5, v9

    check-cast v8, [I

    aput v1, v8, v9

    .line 5625
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const v1, -0x548d406c

    .line 4538
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v12, 0x24

    aget-byte v11, v11, v12

    add-int/2addr v11, v10

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x64

    int-to-short v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_1c

    const-wide/16 v13, 0x73f

    add-long/2addr v11, v13

    .line 4544
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4550
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-ltz v1, :cond_1c

    const v1, -0x2c27c902

    .line 4552
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/16 v1, 0x30

    invoke-static {v2, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v32, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v16

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v12, 0x58

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v13, 0x4

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x83

    int-to-short v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 4562
    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v11, v9

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 4569
    aget-object v13, v1, v10

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v1, v9

    check-cast v14, [I

    aget v14, v14, v9

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v9

    check-cast v8, [I

    aput v14, v8, v9

    aput-object v1, v11, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x29547f07

    or-int/2addr v8, v1

    not-int v8, v8

    const v12, -0xa74e76c

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x13e

    const v13, -0x72784705

    add-int/2addr v13, v8

    or-int v8, v12, v1

    not-int v8, v8

    not-int v12, v1

    const v14, 0x2b74ff6f

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v13, v8

    const v8, -0x220806a

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x2b74ff6f

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v13, v1

    const v1, -0x2521735f

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v1, v12, v9

    goto/16 :goto_11

    :cond_1c
    if-eqz v0, :cond_1f

    .line 4572
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1e

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto :goto_d

    .line 4581
    :cond_1e
    :goto_c
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_d

    :cond_1f
    move-object v1, v0

    :goto_d
    if-eqz p1, :cond_21

    .line 4389
    sget v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_20

    .line 4587
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_e

    .line 4389
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_21
    move v8, v9

    :goto_e
    const/4 v11, 0x4

    .line 4598
    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x2521735f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v10

    aput-object v1, v12, v9

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x41

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v11, v13, v20

    add-int/lit16 v11, v11, 0x192

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v16

    const v14, 0xbd27

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    aget-byte v13, v11, v19

    int-to-byte v13, v13

    const/16 v14, 0xec

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x1c3

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_24

    const v1, -0x2c27c902

    .line 4605
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    const/16 v1, 0x30

    invoke-static {v2, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v32, v8, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x4

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x83

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4613
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4616
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4625
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x548d406c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x236

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x24

    aget-byte v13, v13, v14

    add-int/2addr v13, v10

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x64

    int-to-short v15, v15

    move-object/from16 v23, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v8

    move/from16 v34, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :cond_23
    move-object/from16 v23, v11

    :goto_f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4633
    throw v0

    :cond_24
    move-object/from16 v23, v11

    :goto_10
    move-object/from16 v11, v23

    :goto_11
    aget-object v1, v11, v9

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v8, v11, v10

    check-cast v8, [I

    aget v8, v8, v9

    if-ne v8, v1, :cond_5b

    const/4 v1, 0x4

    .line 4641
    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v12, v9

    new-array v8, v10, [I

    aput-object v8, v12, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v11, v10

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v11, v9

    check-cast v15, [I

    aget v15, v15, v9

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v9

    check-cast v1, [I

    aput v15, v1, v9

    aput-object v11, v12, v23

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v1, v14

    const v8, -0x1d3b348c

    or-int v11, v8, v1

    not-int v11, v11

    const v14, 0xbb5056d

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x18e

    const v14, -0x5aeae297

    add-int/2addr v11, v14

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0xbb5056d

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v11, v12, v8

    check-cast v11, [I

    aput v1, v11, v9

    const v1, -0x1980ca3c

    .line 4700
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x236

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v13, v11, v18

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x44

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v1, v13, v20

    if-eqz v1, :cond_27

    const-wide/16 v23, 0x792

    add-long v13, v13, v23

    .line 4713
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4715
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4721
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v1, v13, v25

    if-ltz v1, :cond_27

    .line 4389
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const v1, -0x7b087b5e

    .line 4721
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v32, v1, 0x13

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x21

    int-to-byte v13, v13

    sget v14, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$b:I

    and-int/lit16 v14, v14, 0x1f7

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v10, [I

    aput-object v8, v11, v9

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 4722
    aget-object v14, v1, v10

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v1, v9

    check-cast v15, [I

    aget v15, v15, v9

    const/16 v23, 0x2

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v9

    check-cast v8, [I

    aput v15, v8, v9

    aput-object v1, v11, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v8, -0x3401a883    # -3.3337082E7f

    not-int v13, v1

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, 0x384210

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x24f

    const v13, -0x3a821032

    add-int/2addr v13, v8

    const v8, -0x3401a883    # -3.3337082E7f

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v13, v1

    const v1, 0x7b6612e5

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v13, v11, v8

    check-cast v13, [I

    aput v1, v13, v9

    move-object/from16 v23, v12

    goto/16 :goto_15

    :cond_27
    if-eqz p1, :cond_28

    .line 4728
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_12

    :cond_28
    move v1, v9

    :goto_12
    const/4 v8, 0x2

    .line 4736
    :try_start_8
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0x7b6612e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v9

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v8, 0x70

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v13, 0x27

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x72

    aget-byte v14, v1, v14

    sub-int/2addr v14, v10

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0xfa

    aget-byte v13, v1, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x3c

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    or-int/lit16 v14, v1, 0x1af

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    aget-object v1, v15, v9

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v8, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v1, -0x7b087b5e

    .line 4741
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    sget v15, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$b:I

    and-int/lit16 v15, v15, 0x1f7

    int-to-short v15, v15

    move-object/from16 v23, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_29
    move-object/from16 v23, v12

    :goto_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4748
    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v9, [Ljava/lang/Class;

    .line 4757
    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4761
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x1980ca3c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/lit8 v32, v8, 0x13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x236

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v14, v13, v18

    int-to-byte v14, v14

    const/16 v15, 0x36

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x44

    int-to-short v15, v15

    move-object/from16 v25, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v8

    move/from16 v34, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14

    :cond_2a
    move-object/from16 v25, v11

    :goto_14
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v25

    .line 4784
    :goto_15
    aget-object v1, v11, v9

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v8, v11, v10

    check-cast v8, [I

    aget v8, v8, v9

    if-ne v8, v1, :cond_2b

    const/4 v1, 0x4

    .line 4799
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v8, v9

    new-array v12, v10, [I

    aput-object v12, v8, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v11, v10

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v11, v9

    check-cast v15, [I

    aget v15, v15, v9

    const/16 v25, 0x2

    aget-object v11, v11, v25

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v9

    check-cast v1, [I

    aput v15, v1, v9

    aput-object v11, v8, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v11, 0x3345564d

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x33414649    # 4.5000238E-8f

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, -0x176

    const v12, 0xf36af3f

    add-int/2addr v11, v12

    const v12, 0x41004

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x3

    aget-object v12, v8, v11

    check-cast v12, [I

    aput v1, v12, v9

    goto/16 :goto_16

    .line 4803
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    aget-object v13, v11, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    .line 4818
    rem-int/2addr v1, v12

    div-int/2addr v8, v1

    const/4 v1, 0x0

    .line 4819
    invoke-static {v1, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 4829
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v8, v9

    new-array v12, v10, [I

    aput-object v12, v8, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 4856
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v9

    .line 4857
    aget-object v14, v11, v10

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v11, v9

    check-cast v15, [I

    aget v15, v15, v9

    const/16 v25, 0x2

    aget-object v11, v11, v25

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v9

    check-cast v1, [I

    aput v15, v1, v9

    aput-object v11, v8, v25

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v11, v1

    const v12, -0x840e

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0x1de7f5ef

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3dc

    const v14, 0x2af6b8cd

    add-int/2addr v12, v14

    const v14, -0x15e1f490

    or-int/2addr v1, v14

    not-int v1, v1

    const v14, 0x15e17082

    or-int/2addr v1, v14

    const v14, 0x1de7f5ef

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x3

    aget-object v12, v8, v11

    check-cast v12, [I

    aput v1, v12, v9

    :goto_16
    const v1, 0x41c40fe7

    .line 4874
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0xd

    if-nez v1, :cond_2c

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v32, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x235

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x31

    aget-byte v15, v13, v14

    sub-int/2addr v15, v10

    int-to-byte v14, v15

    const/16 v15, 0x68

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v11

    int-to-short v13, v13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2e

    const-wide/16 v14, 0x76d

    add-long/2addr v12, v14

    .line 4880
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4886
    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_2e

    const v1, -0x7011784b

    .line 4888
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v16

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x1e

    int-to-byte v13, v13

    int-to-short v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v10, [I

    aput-object v11, v12, v9

    new-array v13, v10, [I

    aput-object v13, v12, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 4893
    aget-object v14, v1, v10

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v1, v9

    check-cast v15, [I

    aget v15, v15, v9

    const/16 v26, 0x2

    aget-object v1, v1, v26

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v9

    check-cast v11, [I

    aput v15, v11, v9

    aput-object v1, v12, v26

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v11, v1

    const v13, 0x14f4ed

    or-int/2addr v13, v11

    not-int v13, v13

    const/high16 v14, -0x33df0000    # -4.2205184E7f

    or-int/2addr v13, v14

    const v14, 0x33de5b5f

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v13, v14

    const v14, -0x14504e

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x24e

    const v14, 0x790654fb

    add-int/2addr v14, v1

    mul-int/lit16 v13, v13, -0x49c

    add-int/2addr v14, v13

    const v1, -0x33de5b60

    or-int/2addr v1, v11

    not-int v1, v1

    const v13, -0x14f4ee

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v14, v1

    const v1, -0x395203d

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x3

    aget-object v13, v12, v11

    check-cast v13, [I

    aput v1, v13, v9

    move v1, v9

    goto/16 :goto_1c

    :cond_2e
    if-eqz v0, :cond_31

    .line 4901
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_30

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v1, 0x0

    goto :goto_18

    .line 4908
    :cond_30
    :goto_17
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_18

    :cond_31
    move-object v1, v0

    :goto_18
    if-eqz p1, :cond_32

    .line 4911
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_19

    :cond_32
    move v11, v9

    :goto_19
    const/4 v12, 0x3

    .line 4919
    :try_start_a
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x395203d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v10

    aput-object v1, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x59

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v16

    add-int/lit16 v12, v12, 0x1d3

    const/4 v14, 0x0

    invoke-static {v9, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v14, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v14, 0xfa

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x3c

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0x1af

    int-to-short v15, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v9}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v15, v14

    invoke-virtual {v11, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_35

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v9, v11, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x1e

    int-to-byte v13, v13

    int-to-short v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4926
    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    .line 4929
    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4939
    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, 0x41c40fe7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_34

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v32, v11, -0x1c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v9, v13, v27

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v16

    add-int/lit16 v11, v11, 0x235

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x31

    aget-byte v15, v13, v14

    sub-int/2addr v15, v10

    int-to-byte v14, v15

    const/16 v15, 0x68

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v25, 0xd

    aget-byte v13, v13, v25

    int-to-short v13, v13

    move-object/from16 v27, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1a

    :cond_34
    move-object/from16 v27, v12

    :goto_1a
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 4941
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    move-object/from16 v27, v12

    :goto_1b
    move-object/from16 v12, v27

    const/4 v1, 0x0

    .line 4950
    :goto_1c
    aget-object v9, v12, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v11, v12, v10

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v9, :cond_36

    const/4 v9, 0x4

    .line 4951
    new-array v11, v9, [Ljava/lang/Object;

    new-array v9, v10, [I

    aput-object v9, v11, v1

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 4956
    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v12, v10

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v26, v12, v1

    check-cast v26, [I

    aget v26, v26, v1

    const/16 v27, 0x2

    aget-object v12, v12, v27

    check-cast v12, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v1

    check-cast v9, [I

    aput v26, v9, v1

    aput-object v12, v11, v27

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v9, -0x806410a

    or-int/2addr v9, v1

    not-int v9, v9

    const v12, 0x4301460

    or-int/2addr v12, v9

    mul-int/lit16 v12, v12, -0x1dc

    const v13, 0x118e5c35

    add-int/2addr v13, v12

    mul-int/lit16 v9, v9, 0x3b8

    add-int/2addr v13, v9

    not-int v1, v1

    const v9, -0x806410a

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v12, v11, v9

    check-cast v12, [I

    const/4 v9, 0x0

    aput v1, v12, v9

    goto/16 :goto_1d

    .line 4961
    :cond_36
    new-array v1, v11, [I

    add-int/lit8 v9, v11, -0x1

    .line 4967
    aput v10, v1, v9

    mul-int/2addr v11, v9

    const/4 v9, 0x2

    .line 4968
    rem-int/2addr v11, v9

    sub-int/2addr v11, v10

    aget v1, v1, v11

    const/4 v9, 0x0

    .line 4974
    invoke-static {v9, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 4981
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    const/4 v9, 0x0

    aput-object v1, v11, v9

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 5009
    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v15, v12, v10

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v26, v12, v9

    check-cast v26, [I

    aget v26, v26, v9

    const/16 v27, 0x2

    aget-object v12, v12, v27

    check-cast v12, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v9

    check-cast v1, [I

    aput v26, v1, v9

    aput-object v12, v11, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v9, v1

    const v12, -0x3f4811e

    or-int v13, v12, v9

    not-int v13, v13

    const v15, 0x2fd4e554

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, -0x5a

    const v27, 0x4e30684e    # 7.399064E8f

    add-int v27, v27, v13

    or-int v13, v12, v1

    not-int v13, v13

    const v28, -0x2ff4e55e

    or-int v13, v13, v28

    mul-int/lit8 v13, v13, -0x2d

    add-int v27, v27, v13

    const v13, -0x2fd4e555

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v12

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2d

    add-int v27, v27, v1

    add-int v14, v14, v27

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v12, v11, v9

    check-cast v12, [I

    const/4 v9, 0x0

    aput v1, v12, v9

    :goto_1d
    const v1, 0x1da3ea95

    .line 5017
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    add-int/lit8 v32, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4e6

    const v35, 0x293d1032

    const/16 v36, 0x0

    const/16 v12, 0x31

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x34

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    aget-byte v12, v12, v18

    int-to-short v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_39

    const-wide/16 v27, 0x7fd

    add-long v12, v12, v27

    .line 5028
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5036
    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v1, v12, v28

    if-ltz v1, :cond_39

    const v1, -0x245ec5dc

    .line 5041
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    const/16 v1, 0x30

    invoke-static {v2, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v32, v9, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e6

    const v35, -0x10c03f7d

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v13, 0x24

    aget-byte v12, v12, v13

    add-int/2addr v12, v10

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x64

    int-to-short v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 5047
    new-array v12, v9, [Ljava/lang/Object;

    new-array v9, v10, [I

    aput-object v9, v12, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-array v15, v10, [I

    const/16 v28, 0x4

    aput-object v15, v12, v28

    .line 5063
    aget-object v15, v1, v10

    check-cast v15, [I

    const/16 v26, 0x0

    aget v15, v15, v26

    aget-object v28, v1, v14

    check-cast v28, [I

    aget v14, v28, v26

    aget-object v28, v1, v26

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x2

    aget-object v1, v1, v29

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v26

    check-cast v13, [I

    aput v14, v13, v26

    aput-object v28, v12, v26

    aput-object v1, v12, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v9, v1

    const v13, -0x2e5365f1

    or-int v14, v13, v9

    not-int v14, v14

    const v15, 0x12e5abb0

    or-int v10, v15, v1

    not-int v10, v10

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0xd9

    const v14, -0x69468d98

    add-int/2addr v14, v10

    or-int/2addr v1, v13

    not-int v1, v1

    const v10, 0x2c124440

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    or-int v1, v15, v9

    not-int v1, v1

    const v9, 0x2e5365f0

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    const v1, 0x470edc7b

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x4

    aget-object v10, v12, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v1, v10, v9

    move-object/from16 v29, v11

    :goto_1e
    const/4 v1, 0x3

    goto/16 :goto_24

    :cond_39
    if-eqz v0, :cond_3d

    .line 5070
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3c

    .line 4389
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_3b

    .line 5073
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3a

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x0

    goto :goto_20

    .line 4389
    :cond_3b
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0

    .line 5073
    :cond_3c
    :goto_1f
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_20

    :cond_3d
    move-object v1, v0

    :goto_20
    if-eqz p1, :cond_3e

    .line 5082
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_21

    :cond_3e
    const/4 v9, 0x0

    :goto_21
    const/4 v10, 0x4

    .line 5092
    :try_start_c
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0x470edc7b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v12, v13

    aput-object v1, v12, v10

    sget-object v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v10, 0xc7

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x27

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x10b

    aget-byte v14, v9, v14

    int-to-short v14, v14

    move-object/from16 v29, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xfa

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x3c

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit16 v13, v9, 0x1af

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v14, v13

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_41

    const v1, -0x245ec5dc

    .line 5093
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v32, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v1, v11, 0x4e7

    const v35, -0x10c03f7d

    const/16 v36, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x24

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0xa

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x64

    int-to-short v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5098
    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 5099
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5100
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 5112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, 0x1da3ea95

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_40

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v32, v10, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e6

    const v35, 0x293d1032

    const/16 v36, 0x0

    const/16 v11, 0x31

    int-to-byte v13, v11

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x34

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    aget-byte v11, v11, v18

    int-to-short v11, v11

    move-object/from16 v39, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_22

    :cond_40
    move-object/from16 v39, v12

    :goto_22
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5117
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    move-object/from16 v39, v12

    :goto_23
    move-object/from16 v12, v39

    goto/16 :goto_1e

    :goto_24
    aget-object v9, v12, v1

    check-cast v9, [I

    const/4 v10, 0x0

    aget v9, v9, v10

    const/4 v11, 0x1

    .line 5122
    aget-object v13, v12, v11

    check-cast v13, [I

    aget v13, v13, v10

    if-ne v13, v9, :cond_42

    const/4 v9, 0x5

    .line 5129
    new-array v13, v9, [Ljava/lang/Object;

    new-array v9, v11, [I

    aput-object v9, v13, v11

    new-array v14, v11, [I

    aput-object v14, v13, v1

    new-array v15, v11, [I

    const/16 v26, 0x4

    aput-object v15, v13, v26

    aget-object v15, v12, v26

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v26, v12, v11

    check-cast v26, [I

    aget v11, v26, v10

    aget-object v26, v12, v1

    check-cast v26, [I

    aget v1, v26, v10

    aget-object v26, v12, v10

    check-cast v26, Ljava/lang/String;

    const/16 v31, 0x2

    aget-object v12, v12, v31

    check-cast v12, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v10

    check-cast v14, [I

    aput v1, v14, v10

    aput-object v26, v13, v10

    aput-object v12, v13, v31

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v9, v1

    const v10, 0x11248f

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0xc0

    const v11, -0x52469681

    add-int/2addr v11, v10

    const v10, 0xd1748f

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x1c2e0a40

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x180

    add-int/2addr v11, v10

    const v10, -0x1c2e0a41

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, 0x1cff7ecf

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    const v10, -0xc05001

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v11, v1

    add-int/2addr v15, v11

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x4

    aget-object v10, v13, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v1, v10, v9

    goto/16 :goto_25

    :cond_42
    move v9, v10

    .line 5132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5139
    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 5149
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, -0x1

    mul-int/2addr v1, v13

    .line 5169
    rem-int/2addr v1, v10

    div-int/2addr v13, v1

    const/4 v1, 0x0

    .line 5175
    invoke-static {v1, v13, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 5180
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 5194
    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v13, v1

    new-array v11, v1, [I

    const/4 v14, 0x3

    aput-object v11, v13, v14

    new-array v15, v1, [I

    const/16 v26, 0x4

    aput-object v15, v13, v26

    aget-object v15, v12, v26

    check-cast v15, [I

    aget v15, v15, v9

    .line 5211
    aget-object v26, v12, v1

    check-cast v26, [I

    aget v1, v26, v9

    aget-object v26, v12, v14

    check-cast v26, [I

    aget v14, v26, v9

    aget-object v26, v12, v9

    check-cast v26, Ljava/lang/String;

    const/16 v31, 0x2

    aget-object v12, v12, v31

    check-cast v12, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v11, [I

    aput v14, v11, v9

    aput-object v26, v13, v9

    aput-object v12, v13, v31

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v9, 0x34f92668

    or-int/2addr v9, v1

    const v10, -0x9024801

    or-int/2addr v10, v1

    not-int v10, v10

    const/16 v11, 0x34

    mul-int/2addr v10, v11

    const v11, 0x287ff4cb

    add-int/2addr v11, v10

    const v10, 0x198b6c28

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, -0x3dfb6e69

    or-int/2addr v10, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x34

    add-int/2addr v11, v9

    const v9, -0x34f92669    # -8837527.0f

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x10892428

    or-int/2addr v1, v9

    const/16 v9, 0x34

    mul-int/2addr v1, v9

    add-int/2addr v11, v1

    add-int/2addr v15, v11

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x4

    aget-object v10, v13, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v1, v10, v9

    :goto_25
    const v1, -0x44157aae

    .line 5223
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v16

    add-int/lit8 v32, v1, 0xc

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x296

    const v35, -0x708b800b

    const/16 v36, 0x0

    const/16 v10, 0x31

    int-to-byte v11, v10

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v12, 0x34

    aget-byte v14, v10, v12

    int-to-byte v12, v14

    aget-byte v10, v10, v18

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v1, v10, v14

    if-eqz v1, :cond_45

    const-wide/16 v14, 0x7ef

    add-long/2addr v10, v14

    .line 5226
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    .line 5233
    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v10, v14

    if-ltz v1, :cond_45

    const v1, -0x2f704a0c

    .line 5239
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v9, 0xd

    add-int/lit8 v32, v1, 0xd

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x296

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x31

    aget-byte v11, v10, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v14, 0x68

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0xd

    aget-byte v10, v10, v15

    int-to-short v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 5246
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v9, [I

    const/4 v14, 0x2

    aput-object v11, v10, v14

    new-array v15, v9, [I

    const/16 v25, 0x4

    aput-object v15, v10, v25

    .line 5250
    aget-object v26, v1, v25

    check-cast v26, [I

    aget v25, v26, v12

    aget-object v26, v1, v14

    check-cast v26, [I

    aget v14, v26, v12

    const/16 v28, 0x3

    aget-object v26, v1, v28

    move-object/from16 v30, v26

    check-cast v30, Ljava/util/List;

    aget-object v1, v1, v9

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v25, v15, v12

    check-cast v11, [I

    aput v14, v11, v12

    aput-object v30, v10, v28

    aput-object v1, v10, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v9, 0x2b8915f9

    or-int v11, v1, v9

    not-int v11, v11

    const v12, -0x2bcbfdfe

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x131

    const v12, 0x3a98171c

    add-int/2addr v12, v11

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, -0x234be86d

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v12, v1

    const v1, 0x5c0b1b51

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x0

    aget-object v11, v10, v9

    check-cast v11, [I

    aput v1, v11, v9

    move-object/from16 v39, v13

    :goto_26
    const/4 v1, 0x2

    goto/16 :goto_2c

    :cond_45
    if-eqz v0, :cond_48

    .line 5260
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_47

    .line 5270
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_46

    goto :goto_27

    :cond_46
    const/4 v1, 0x0

    goto :goto_28

    .line 5276
    :cond_47
    :goto_27
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_28

    :cond_48
    move-object v1, v0

    :goto_28
    if-eqz p1, :cond_49

    .line 5281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_29

    :cond_49
    const/4 v9, 0x0

    :goto_29
    const/4 v10, 0x4

    .line 5303
    :try_start_e
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x5c0b1b51

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    aput-object v1, v11, v10

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v9, 0x1e2

    aget-byte v9, v1, v9

    int-to-byte v10, v9

    const/16 v12, 0x27

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    int-to-short v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x34

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0x69

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    or-int/lit16 v12, v1, 0x192

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v1, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v14, v12

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v32, v9, -0x23

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x6f10

    int-to-char v9, v9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v1, v11, 0x296

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v12, 0x31

    aget-byte v14, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    const/16 v15, 0x68

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    const/16 v25, 0xd

    aget-byte v11, v11, v25

    int-to-short v11, v11

    move-object/from16 v39, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    :cond_4a
    move-object/from16 v39, v13

    :goto_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5304
    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 5308
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5314
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x44157aae

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v11, 0xd

    add-int/lit8 v32, v9, 0xd

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v9, v11, 0x6f10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x296

    const v35, -0x708b800b

    const/16 v36, 0x0

    const/16 v12, 0x31

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v14, 0x34

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    aget-byte v13, v13, v18

    int-to-short v13, v13

    move-object/from16 v25, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2b

    :cond_4b
    move-object/from16 v25, v10

    :goto_2b
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v25

    goto/16 :goto_26

    .line 5331
    :goto_2c
    aget-object v9, v10, v1

    check-cast v9, [I

    const/4 v11, 0x0

    aget v9, v9, v11

    const/4 v12, 0x4

    aget-object v13, v10, v12

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v9, :cond_4c

    const/4 v9, 0x5

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v14, v9, [I

    aput-object v14, v13, v11

    new-array v14, v9, [I

    aput-object v14, v13, v1

    new-array v15, v9, [I

    aput-object v15, v13, v12

    .line 5338
    aget-object v9, v10, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v25, v10, v12

    check-cast v25, [I

    aget v12, v25, v11

    aget-object v25, v10, v1

    check-cast v25, [I

    aget v1, v25, v11

    const/16 v25, 0x3

    aget-object v26, v10, v25

    move-object/from16 v30, v26

    check-cast v30, Ljava/util/List;

    const/16 v28, 0x1

    aget-object v10, v10, v28

    check-cast v10, Ljava/util/List;

    check-cast v15, [I

    aput v12, v15, v11

    check-cast v14, [I

    aput v1, v14, v11

    aput-object v30, v13, v25

    aput-object v10, v13, v28

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v10, -0x2fe2ca18

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0xee20006

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x240

    const v11, -0x106764db

    add-int/2addr v11, v10

    not-int v1, v1

    const v10, -0x2100ca12

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x10103448

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v11, v1

    const v1, 0x7c800d80

    add-int/2addr v11, v1

    add-int/2addr v9, v11

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, [I

    aput v1, v10, v9

    goto/16 :goto_2d

    .line 5348
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_10
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x2dbcb0ec

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v32, v11, 0x14

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x71ec

    int-to-char v11, v12

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0xd14

    const v35, -0x19224a4d

    const/16 v36, 0x0

    const-string v37, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v14, v15, v25

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v38, v15

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4d
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 5349
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_11
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x5856dd57

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4e

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v2, v12, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v32, v11, 0x13

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x71ec

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0xd13

    const v35, 0x6cc827f0

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v14, v15, v25

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v38, v15

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4e
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5354
    new-array v1, v13, [I

    add-int/lit8 v9, v13, -0x1

    const/4 v11, 0x1

    .line 5360
    aput v11, v1, v9

    mul-int/2addr v13, v9

    const/4 v9, 0x2

    .line 5373
    rem-int/2addr v13, v9

    sub-int/2addr v13, v11

    .line 5377
    aget v1, v1, v13

    invoke-static {v12, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 5383
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v13, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    const/4 v12, 0x0

    aput-object v1, v13, v12

    new-array v1, v11, [I

    aput-object v1, v13, v9

    new-array v14, v11, [I

    const/4 v11, 0x4

    aput-object v14, v13, v11

    .line 5415
    aget-object v15, v10, v12

    check-cast v15, [I

    aget v15, v15, v12

    .line 5425
    aget-object v25, v10, v11

    check-cast v25, [I

    aget v11, v25, v12

    aget-object v25, v10, v9

    check-cast v25, [I

    aget v9, v25, v12

    const/16 v25, 0x3

    aget-object v26, v10, v25

    move-object/from16 v30, v26

    check-cast v30, Ljava/util/List;

    const/16 v28, 0x1

    aget-object v10, v10, v28

    check-cast v10, Ljava/util/List;

    check-cast v14, [I

    aput v11, v14, v12

    check-cast v1, [I

    aput v9, v1, v12

    aput-object v30, v13, v25

    aput-object v10, v13, v28

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v1, v9

    const v9, -0x22397245

    or-int/2addr v9, v1

    not-int v9, v9

    const/high16 v10, 0x20190000

    or-int/2addr v9, v10

    not-int v1, v1

    const v10, 0x2c9b8c21

    or-int v11, v1, v10

    const v12, 0x2ebbfe65

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x376

    const v12, -0x5f4e8487

    add-int/2addr v12, v9

    const v9, 0x22397244

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v12, v1

    not-int v1, v11

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v12, v1

    add-int/2addr v15, v12

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, [I

    aput v1, v10, v9

    :goto_2d
    const v1, -0x4473fa9a

    .line 5441
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int/lit8 v32, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v9, v10, 0x1cf

    const v35, -0x70ed003f

    const/16 v36, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x58

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x4

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x83

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v1, v10, v14

    if-eqz v1, :cond_51

    const-wide/16 v14, 0x7e7

    add-long/2addr v10, v14

    .line 5448
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    .line 5452
    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v10, v14

    if-ltz v1, :cond_51

    const v1, 0x6bf93c2c

    .line 5453
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v32, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v16

    add-int/lit16 v1, v1, 0x1d0

    const v35, 0x5f67c68b

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v9, 0x24

    aget-byte v4, v4, v9

    const/4 v9, 0x1

    add-int/2addr v4, v9

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0xa

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x64

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v10, 0x0

    aput-object v9, v4, v10

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v12, v3, [I

    const/4 v14, 0x2

    aput-object v12, v4, v14

    .line 5462
    aget-object v12, v1, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v14, v1, v3

    check-cast v14, [I

    aget v3, v14, v10

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v10

    check-cast v11, [I

    aput v3, v11, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v9, 0xd49ee1b

    or-int/2addr v9, v3

    const v10, 0x5ddbff7b

    or-int/2addr v10, v3

    not-int v10, v10

    const/16 v11, 0x34

    mul-int/2addr v10, v11

    const v11, 0x13679fc6

    add-int/2addr v11, v10

    const v10, -0x559b356c

    or-int/2addr v10, v3

    not-int v10, v10

    const v12, 0x50921160

    or-int/2addr v10, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x34

    add-int/2addr v11, v9

    const v9, -0xd49ee1c

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x840ca10

    or-int/2addr v3, v9

    const/16 v9, 0x34

    mul-int/2addr v3, v9

    add-int/2addr v11, v3

    const v3, -0x246db39f

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x2

    aget-object v10, v4, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v3, v10, v9

    const/4 v3, 0x3

    aput-object v1, v4, v3

    move-object/from16 v20, v13

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_33

    :cond_51
    if-eqz v0, :cond_54

    .line 5465
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_53

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_52

    goto :goto_2f

    :cond_52
    const/4 v1, 0x0

    goto :goto_30

    :cond_53
    :goto_2f
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_30

    :cond_54
    move-object v1, v0

    :goto_30
    if-eqz p1, :cond_55

    .line 5480
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_31

    :cond_55
    const/4 v9, 0x0

    .line 5489
    :goto_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int/lit8 v10, v10, 0x41

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x75aa

    int-to-char v14, v14

    move-object/from16 v20, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 5490
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x40

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v13, v13, v25

    add-int/lit16 v13, v13, 0x9b

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x1c34

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5500
    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    .line 5504
    :try_start_12
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x246db39f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v11, v12

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    const/4 v9, 0x1

    aput-object v0, v11, v9

    const/4 v0, 0x0

    aput-object v1, v11, v0

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$d:[B

    const/16 v9, 0x39

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v12, 0x3c

    aget-byte v12, v0, v12

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xfa

    aget-byte v10, v0, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x3c

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    or-int/lit16 v12, v0, 0x1af

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v12, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->d(SIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v0

    const-class v0, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v0, v13, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v0, v13, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v0, v13, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v0, v13, v12

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v9, 0x1

    aget-object v10, v0, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    .line 5506
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v10, v10, v9

    if-eqz v1, :cond_58

    .line 4389
    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const v1, 0x6bf93c2c

    .line 5516
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v32, v9, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1cf

    const v35, 0x5f67c68b

    const/16 v36, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v11, 0x24

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xa

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x64

    int-to-short v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 5526
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5527
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 5528
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit8 v9, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v16

    rsub-int v11, v3, 0x1cf

    const v12, -0x70ed003f

    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->$$a:[B

    const/16 v4, 0x58

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v14, 0x4

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/16 v14, 0x83

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v3, v14, v13}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_57
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5535
    throw v0

    :cond_58
    :goto_32
    move-object v4, v0

    goto/16 :goto_2e

    .line 5543
    :goto_33
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v9, v4, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v1, :cond_59

    const/4 v1, 0x4

    .line 5552
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v3

    new-array v10, v0, [I

    aput-object v10, v9, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v9, v12

    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v4, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v3

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v3

    check-cast v10, [I

    aput v0, v10, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v1, -0x3a99836c

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2809800b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf1

    const v3, -0x2a69812f

    add-int/2addr v1, v3

    const v3, -0x12900361

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x422010

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v9, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x3

    aput-object v4, v9, v0

    .line 5619
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x22e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v10, 0xeaaf

    sub-int/2addr v10, v4

    int-to-char v4, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v1, 0x3

    rsub-int/lit8 v12, v3, 0x3

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v1, v3, 0x22e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x3f9b

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v3, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v4, v7, v3

    check-cast v4, [I

    aget v3, v4, v1

    mul-int v1, v3, v3

    const v4, 0x7ff7725f

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v7, v1, v4

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    const v1, -0x4e9d207f

    mul-int/2addr v3, v1

    neg-int v1, v3

    or-int v3, v7, v1

    shl-int/2addr v3, v10

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    const v1, 0x5aebe100

    or-int v4, v3, v1

    shl-int/2addr v4, v10

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1b

    and-int/lit8 v3, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    shr-int/lit8 v3, v4, 0x19

    add-int/lit16 v3, v3, -0xff

    div-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v3

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v3, v1, 0x17

    or-int/lit16 v4, v3, -0x3ff

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x200

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x685

    const/16 v3, 0x271e

    div-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const/4 v3, 0x3

    rsub-int/lit8 v12, v1, 0x3

    const/16 v1, 0x30

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v1, v3, 0x231

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v3, v10}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    rsub-int v4, v4, 0x236

    const/16 v10, 0x30

    invoke-static {v2, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    aget v3, v4, v0

    mul-int v0, v3, v3

    const v4, 0x1878e9ce

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    const v0, -0x383a9592

    mul-int/2addr v3, v0

    neg-int v0, v3

    or-int v3, v6, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    const v0, 0x7a31db84

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1c

    or-int/lit8 v3, v0, -0x1f

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x10

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v6, 0x19

    or-int/lit16 v6, v0, -0xff

    shl-int/2addr v6, v4

    xor-int/lit16 v0, v0, -0xff

    sub-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x80

    add-int/lit8 v6, v6, 0x1

    xor-int v0, v3, v6

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    xor-int/lit16 v4, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2e

    const/16 v3, 0x450

    div-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x23b

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    rsub-int v4, v4, 0x5312

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x245

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v12}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x6499bbf3

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const v5, 0x6cb9468b

    mul-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    const v1, 0x166e8d81

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1a

    xor-int/lit8 v5, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x40

    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v5, v4

    shl-int/2addr v5, v4

    add-int/2addr v1, v5

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shr-int/lit8 v1, v3, 0x11

    const v3, -0xffff

    xor-int/2addr v3, v1

    const v6, -0xffff

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    const v1, 0x8000

    div-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    xor-int/2addr v1, v5

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v1, 0x1c

    or-int/lit8 v5, v3, -0x1f

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, -0x1f

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x10

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v4

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf9

    const v3, 0x1ca9b8

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x40923837

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, -0x22e0cd35

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v6, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const v1, -0x19a054ff

    or-int v6, v4, v1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x18

    or-int/lit16 v4, v1, -0x1ff

    shl-int/2addr v4, v5

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x100

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v6, 0x1d

    and-int/lit8 v5, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x8

    xor-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x12

    and-int/lit16 v5, v1, -0x7fff

    or-int/lit16 v1, v1, -0x7fff

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x4000

    xor-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x7b0

    const v4, 0x1bb790

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x4

    aget-object v1, v39, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x66b9fd8

    mul-int/2addr v5, v1

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x2a34f1a0

    mul-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v6, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const v1, -0x35d5b5f0    # -2790020.0f

    or-int v6, v4, v1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x16

    xor-int/lit16 v4, v1, -0x7ff

    and-int/lit16 v1, v1, -0x7ff

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x400

    add-int/lit8 v1, v4, 0x1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    xor-int/2addr v1, v6

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x5

    shl-int/2addr v4, v5

    const/4 v5, 0x5

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1a

    and-int/lit8 v5, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x156

    const v4, 0x12bc04

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x2

    aget-object v1, v9, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x74e2a648

    mul-int/2addr v5, v1

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x325fd598

    mul-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    const v1, -0x28c861c0

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x15

    and-int/lit16 v5, v1, -0xfff

    or-int/lit16 v1, v1, -0xfff

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x800

    or-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    shr-int/lit8 v1, v4, 0x1b

    or-int/lit8 v4, v1, -0x3f

    shl-int/2addr v4, v6

    xor-int/lit8 v1, v1, -0x3f

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x1

    xor-int v1, v5, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x10

    const v5, -0x1ffff

    xor-int/2addr v5, v1

    const v6, -0x1ffff

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    const/high16 v1, 0x10000

    div-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x2

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x791

    const v4, -0x1c87794

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x24c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v16

    rsub-int v2, v2, 0x259

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v2, v29, v1

    check-cast v2, [I

    aget v1, v2, v3

    mul-int v2, v1, v1

    const v3, 0x1eb48881

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    const v2, 0x13b3f19b

    mul-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const v1, -0x67c0533c

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1a

    add-int/lit8 v1, v1, -0x7f

    div-int/lit8 v1, v1, 0x40

    add-int/lit8 v1, v1, 0x1

    or-int v2, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v3, 0x17

    and-int/lit16 v3, v1, -0x3ff

    or-int/lit16 v1, v1, -0x3ff

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x200

    add-int/lit8 v3, v3, 0x1

    xor-int v1, v2, v3

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    shr-int/lit8 v2, v1, 0x15

    xor-int/lit16 v3, v2, -0xfff

    and-int/lit16 v2, v2, -0xfff

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x800

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    neg-int v2, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x159

    const v2, 0x918c

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5625
    move-object/from16 v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v12

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    aget-object v1, v23, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int v2, v1, v1

    const v3, 0x242635c

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    const v2, -0xd5c8d64

    mul-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    const v1, 0x5021a810

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x18

    and-int/lit16 v2, v1, -0x1ff

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x100

    and-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    not-int v1, v1

    sub-int v1, v5, v1

    sub-int/2addr v1, v3

    shr-int/lit8 v2, v5, 0x19

    or-int/lit16 v5, v2, -0xff

    shl-int/2addr v5, v3

    xor-int/lit16 v2, v2, -0xff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x80

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v3

    shl-int/2addr v5, v3

    add-int/2addr v2, v5

    xor-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x5

    const/4 v3, 0x5

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x13

    xor-int/lit16 v3, v1, -0x3fff

    and-int/lit16 v1, v1, -0x3fff

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x2000

    and-int/lit8 v1, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    neg-int v1, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x62c

    const v2, 0x61a418

    div-int/2addr v2, v1

    const/4 v1, 0x0

    aget-object v3, v20, v1

    check-cast v3, [I

    aget v1, v3, v1

    mul-int v3, v1, v1

    const v5, 0x4836cf78    # 187197.88f

    mul-int/2addr v5, v1

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const v6, 0x4ebe89bc    # 1.5983488E9f

    mul-int/2addr v1, v6

    neg-int v1, v1

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, 0x33274ca4

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x18

    add-int/lit16 v1, v1, -0x1ff

    div-int/lit16 v1, v1, 0x100

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    and-int v1, v3, v6

    or-int/2addr v6, v3

    add-int/2addr v1, v6

    shr-int/lit8 v3, v3, 0x1d

    xor-int/lit8 v6, v3, -0xf

    and-int/lit8 v3, v3, -0xf

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1d

    add-int/lit8 v1, v1, -0xf

    div-int/lit8 v1, v1, 0x8

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x779

    const v3, -0xbc7378

    div-int/2addr v3, v1

    add-int v5, v2, v3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_59
    move v1, v3

    .line 5560
    new-instance v0, Ljava/util/ArrayList;

    .line 5566
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5a

    move v9, v1

    .line 5573
    :goto_34
    array-length v1, v2

    if-ge v9, v1, :cond_5a

    .line 5580
    aget-object v1, v2, v9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_5a
    const/4 v0, 0x0

    .line 5593
    throw v0

    .line 5321
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4761
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4770
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4777
    throw v0

    .line 4646
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4653
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4663
    throw v0

    :cond_5c
    move v1, v9

    .line 4459
    new-instance v0, Ljava/util/ArrayList;

    .line 4461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 4470
    aget-object v2, v8, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5d

    move v9, v1

    .line 4485
    :goto_35
    array-length v1, v2

    if-ge v9, v1, :cond_5d

    aget-object v1, v2, v9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_5d
    const/4 v0, 0x0

    .line 4497
    throw v0

    .line 4430
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4438
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4262
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 4243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    .line 4057
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4060
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 4030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0
.end method

.method public final write(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5820
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5820
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaSessionCompatToken;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaSessionCompatToken;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->accessaddObserverForBackInvoker:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Lo/setResolveDeepLinkURLs;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 5831
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5831
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p2, p0, p1, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
