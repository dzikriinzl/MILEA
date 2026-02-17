.class public final Lo/realmSetbranchName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static write:[C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/realmSetbranchName;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetbranchName;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lo/realmSetbranchName;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/realmSetbranchName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetbranchName;->$11:I

    sput v0, Lo/realmSetbranchName;->a:I

    sput v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x4a8

    new-array v2, v1, [C

    const-string v3, "D\u00c8\u009b\u008b\u00fa\u0092\u00d9\u009d8X\u001f6~\t^\u00f2\u00bd\u00a5\u009c\u0080\u00f3~\u00d2c1\n\u0011\u00f1p\u00cfW\u00bd\u00b6n\u0095Q\u00f4\u0008\u00cb\u0010+\u00d9\n\u00a6i\u009eH}\u00afb\u008eU\u00ee\u00ab\u00cd\u00f3,\u00d8\u00031b\u0003A`\u00a1\u00c7\u0080\u0094\u00e7\u00f7\u00c6\u00c5%\u001a\u0004\u0003[H\u00bb\u00a0\u009a\u00f9\u00f9\u00d4\u00d8W?\u0007\u001eY~\u00af]\u008d\u00bc\u00e1\u0093K\u00f2\u0010\u00d1o0G\u0010\u009cw\u008fV\u00c9\u00b5*\u0094g\u00ebU\u00cb\u00a8*\u00f3\t\u00d8h6O\n\u00aej\u008e\u00c7\u00ed\u0090\u00cc\u00ed#\u00df\u0002\u001dap@;\u00a0\u00a0\u0087\u00fe\u00e6\u00d3\u00c5)$\u007f{^[\u00b0\u00ba\u0097\u0099\u00e4\u00f8:\u00dfc>h\u001dE}\u009e\\\u00f7\u00b3\u00b7\u0092\'\u00f1}\u00d0O0\u00ac\u0017\u0086v\u00abU0\u00b4\u000c\u008bj\u00eb\u00b3\u00ca\u00ef)\u00ed\u0008\u00c0o\u0007Nt\u00adN\u008d\u00d3\u00ec\u00f8\u00c3\u00d4\"(\u0001\u0001`\'@\u00b2\u00a7\u0088\u0086\u00e3\u00e5\'\u00c4\u001b\u001bkz3Z\u0098\u00b9\u00fb\u0098\u00c3\u00ff*\u00de\u0007=R\u001d\u00a9|\u0083S\u00c7\u00b2;\u0091\u000b\u00f0\u0013\u00d0\u00b87\u009b\u0016\u00edu\u00cbTg\u00abr\u008aO\u00ea\u00a2\u00c9\u00e7(\u00da\u000f/nsM_\u00ad\u00b1\u008c\u0083\u00e3\u00e2\u00c2G!\u0010\u0000hg@G\u009b\u00a6\u00f9\u0085\u00b2\u00e4};8\u001a\u0016z\u00e9Y\u00d2\u00b8\u0085\u009f`\u00fe^\u00dd\u0003=\u00ea\u001c\u00d1s\u00afR\u009d\u00b1N\u00901\u00f7(\u00d7\u00f06\u00b9\u0015\u0086t~K]\u00aaE\u008a\u00e8\u00e9\u00cf\u00c8\u00f0/9\u000eQm)LG\u00ac\u00dcb\u00fc\u00bd\u00d8\u00dc\u00a2\u00ff\u00c9\u001e]94X\u000ex\u00a9\u009b\u00b2\u00ba\u008e\u00d5m\u00f4D\u0017\u001e7\u00b9V\u00c0q\u00aa\u0090q\u00b3^\u00d2a\u00ed\u0006\r\u00d1,\u00b3O\u009dnh\u00896\u00a8\u0013\u00c8\u00a1\u00eb\u00ce\n\u0091%dDZg5\u0087\u00fe\u00a6\u00d9\u00c1\u00ac\u00e0\u0082\u0003\u0011\"\'}\u001d\u009d\u00e2\u00bc\u00ac\u00df\u0092\u00fea\u0019S8\u001eX\u00e3{\u00c6\u009a\u00a8\u00b5q\u00d4\u0019\u00f79\u0016\u000e6\u00daQ\u00a0p\u009c\u0093)\u00b27\u00cd\u0018\u00ed\u00e2\u000c\u00c2/\u00d1N^iA\u00884\u00a8\u00ea\u00cb\u00c5\u00ea\u00ae\u0005\u0089$\\G2f?\u0086\u00e6\u00a1\u00ad\u00c0\u0083\u00e3a\u0002B]\r}\u00c4\u009c\u00cc\u00bf\u00b5\u00dez\u00f9R\u0018!;G[\u0097z\u009e\u0095\u0081\u00b4t\u00d7*\u00f6\u0005\u0016\u00ee1\u00c9P\u009csr\u0092\u007f\u00ad&\u00cd\u00ed\u00ec\u00c3\u000f\u00a1.\u0082IMh\u0004\u008b\u000c\u00ab\u00f5\u00ca\u00ba\u00e5\u0092\u0004a\'\tF\u0014f\u00e3\u0081\u0095\u00a0\u00f2\u00c3&\u00e2\u001e\u00cay\u0015QtPW\u0001\u00b6\u00f5\u0091\u009f\u00f0\u00ba\u00d0M3\t\u0012;}\u00de\\\u00eb\u00bf\u00b5\u009f\\\u00feF\u00d9\r8\u00d9\u001b\u00f3z\u0086E\u00ec\u00a5q\u0084\u0006\u00e7i\u00c6\u009b!\u0093\u0000\u00b5`@Ce\u00a2*b\u00dc\u00bd\u009f\u00dc\u00a7\u00ff\u008e\u001eS9#X9x\u00ee\u009b\u00ba\u00ba\u0080\u00d5B\u00f4H\u0017\u001b7\u00f2V\u00c3q\u00ee\u00905\u00b3\u0003\u00d2}\u00ed\'\r\u008e,\u00e0O\u00d8n0\u0089\u0013\u00a8@\u00c8\u00a3\u00eb\u0093\n\u00c9%WD\u001eg\u007f\u0087\u00a6\u00a6\u0082\u00c1\u0083\u00e0\u00d3\u0003\u0008\"{}[\u009d\u00b0\u00bc\u009f\u00df\u00c6\u00fe6\u0019\u00128KX\u00db{\u009b\u009a\u00fe\u00b5%\u00d4\u007f\u00f7&\u0016\u000b6\u00cbQ\u0081p\u0086\u0093b\u00b2(\u00cd:\u00ed\u00e0\u000c\u00c3/\u009aN{i\u0001\u0088,\u00a8\u00eb\u00cb\u0094\u00ea\u00f6\u0005\u008a$\\G6f\u001d\u0086\u00f4<\u0093\u00e3\u00d0\u0082\u00f6\u00a1\u00c1@\u0015go\u0006m&\u00a7\u00c5\u00f4\u00e4\u00dd\u008b,\u00aaAI`i\u00f0\u0008\u00d2/\u00a4\u00cea\u00edQ\u008c*\u00b3\u001cS\u00c1r\u00d8\u0011\u00910q\u00d7 \u00f6\u000c\u0096\u008c\u00b5\u00dfT\u009c{l\u001aV9H\u00d9\u00e2\u00f8\u00c8\u009f\u00b7\u00be\u009f]<|.#\u0010\u00c3\u00f2\u00e2\u00c6\u0081\u00d1\u00a0%G\u001ff}\u0006\u00b7%\u0084\u00c4\u00ed\u00eb<\u008aV\u00a9kH\\h\u00d3\u000f\u00ab.\u00d4\u00cd\"\u00ecq\u0093\u000e\u00b3\u00f7b\u00dc\u00bd\u00f4\u00dc\u00e7\u00ff\u0095\u001eZ9:X\nx\u00ea\u009b\u00bd\u00ba\u0092\u00d5}\u00f4\u000e\u0017E7\u00deV\u00c1q\u00b4\u0090j\u00b3E\u00d2.\u00ed\t\r\u00dc,\u00b2O\u00bfnf\u0089-\u00a8\u0003\u00c8\u00e1\u00eb\u00c2\n\u008d%DDLg5\u0087\u00fa\u00a6\u00d2\u00c1\u00a1\u00e0\u00c9\u0003T\"#}L\u009d\u00be\u00bc\u00b6\u00df\u0090\u00fee\u0019@8\u000fS.\u008c\u0006\u00ed\u0015\u00ceW/\u00a2\u0008\u00ddi\u00b4I%\u00aa\u0005\u008b7\u00e4\u00d1\u00c5\u00e4&\u00a1\u0006Vgt@\u0002\u00a1\u00df\u0082\u0085\u00e3\u008e\u00dc\u00a6<u\u001d\u0011~Q_\u00c4\u00b8\u009e\u0099\u00b5\u00f9G\u00da\u0017;b\u0014\u009du\u00f3V\u00de\u00b6\u0019\u0097f\u00f0\u000f\u00d1b2\u00fe\u0013\u00d7L\u00fb\u00ac\u001ab\u00dc\u00bd\u00f4\u00dc\u00e7\u00ff\u00ab\u001e^9.X\u0000x\u00f2\u009b\u00ab\u00ba\u00de\u00d5_\u00f4\u000f\u0017^7\u00a6V\u0083q\u00f5\u00906\u00b3\u0000\u00d2v\u00ed\'\r\u008c,\u00e5O\u00dfn?\u0089\u0013\u00a8E\u00c8\u00bc\u00eb\u008b\n\u00c7%%Dogt\u0087\u00ac\u00a6\u0082\u00c1\u00f6\u00e0\u00ab\u0003\u000b\"f}^\u009d\u00bd\u00bc\u0093\u00df\u0096\u00fev\u0019H8\nX\u00e3{\u0081\u009a\u00ac\u00b5k\u00d4\u0014\u00f7w\u0016W6\u00d2Q\u00a5p\u0089\u0093ob\u00dc\u00bd\u00f4\u00dc\u00e7\u00ff\u00b5\u001eZ9\"X\u001cx\u00e6\u009b\u00bd\u00ba\u009b\u00d5j\u00f4d\u0017\u00107\u00faV\u00dfq\u00a8\u0090l\u00b3R\u00d2\u0001\u00ed\u0008\r\u00db,\u00b2O\u00c6nW\u0089w\u00a8F\u00c8\u00a3\u00eb\u0095\n\u00d6%$D\u0018gq\u0087\u00df\u00a6\u0086\u00c1\u00fb\u00e0\u00d7\u0003\t\"e}#\u009d\u00be\u00bc\u00e5\u00df\u00b4\u00fe`\u0019J8\u000fX\u00f8{\u00dc\u009a\u00a6\u00b5}\u00d4[\u00f7*\u0016\u00146\u0091Q\u00bcp\u009b\u0093$\u00b2f\u00cd\u001e\u00ed\u00e8\u000c\u00cd/\u0098Ngb\u00dc\u00bd\u0080\u00dc\u00fc\u00ff\u00a7\u001e\u000c9cX]x\u00be\u009b\u0093\u00ba\u00ce\u00d55\u00f4e\u0017\u00107\u00efV\u0081q\u00ac\u0090k\u00b3\u0014\u00d2}\u00ed\u0010\r\u008c,\u00a5O\u0089nhb\u00dc\u00bd\u0086\u00dc\u00f9\u00ff\u00d4\u001e\u007f9`X[x\u00b1\u009b\u00ec\u00ba\u00bb\u00d5>\u00f4\u0013\u0017M7\u00adV\u00e6q\u00a9\u0090l\u00b3B\u00d2=\u00ed\u0006\r\u00d1,\u00b4O\u008anW\u0089>\u00a8\u0005\u00c8\u00fb\u00eb\u00c9\n\u009a%eD|g$\u0087\u00ed\u00a6\u00d2\u00c1\u00aa\u00e0\u0089\u0003\u0011\"<}\u001b\u009d\u00a4\u00bc\u00ed\u00df\u0085\u00fe}\u0019\u00138\u0008b\u00ae\u00bd\u0087\u00dc\u00fd\u00ff\u00a7\u001e\u000b9bXYx\u00b1\u009b\u0093\u00ba\u00c0\u00d5#\u00f4\u0016\u0017O7\u00a2V\u00efq\u00f3\u0090(\u00b3\u0005\u00d2}\u00ed+\r\u0088,\u00fbO\u00den7\u0089i\u00a87\u00c8\u00bb\u00eb\u0090\n\u00c8%$Dcgp\u0087\u00b3\u00a6\u0086\u00c1\u00ff\u00e0\u00d0\u0003\u007f\"c}W\u009d\u00b5\u00bc\u00ec\u00df\u00bb\u00fe8\u0019\u000b8NX\u00a7{\u0097\u009a\u0087\u00b5+\u00d4\u000f\u00f7x\u0016V6\u00f3Q\u00e0p\u00c3\u00936\u00b2n\u00cdG\u00ed\u00cf\u000c\u0093/\u00c6N%i\u0016\u0088\u000b\u00a8\u00ac\u00cb\u008e\u00ea\u00f8\u0005\u00cb$\u000eGgf^\u0086\u00c7\u00a1\u00eb\u00c0\u00c3\u00e36\u0002\u0016]3}\u00af\u009c\u009c\u00bf\u00f2\u00a2\u00dc}\u00f1\u001c\u008e?\u00d5\u00de{\u00f9\u0010\u0098+\u00b8\u00cd[\u00e1z\u00b2\u0015D4g\u00d7!\u00f7\u00d4\u0096\u00ef\u00b1\u0085P-sp\u0012\u000e-,\u00cd\u00fe\u00ec\u00e9\u008f\u00af\u00aeEI\u001eh2b\u00d1\u00bd\u00d8\u00dc\u00ef\u00ff\u00b1\u001eV92X\u0018x\u00ca\u009b\u00b0\u00ba\u0093\u00d5j\u00f4K\u0017,7\u00e3V\u00c0q\u00b5\u0090z\u00b3x\u00d28\u00ed\t\r\u00da,\u00a5O\u00cfnp\u0089>\u00a8\u0004\u00c8\u00af\u00eb\u00d7\n\u008d%xDYg.\u0087\u00fb\u00a6\u00d2\u00c1\u00ab\u00e0\u00c7\u0003I\">}\u000e\u009d\u00a7\u00bc\u0093\u00df\u0098\u00fel\u0019F8\u0013X\u00c1{\u00c6\u009a\u00a2\u00b5h\u00d4z\u00f7 \u0016\u00036\u00daQ\u00bbp\u00bc\u0093s\u00b20\u00cd\u0005\u00ed\u00ea\u000c\u00e8/\u0088NyiJ\u00885F\u0095\u0099\u00d6\u00f8\u00d6\u00db\u00cf:\u0004\u001dj|H\\\u00ab\u00bf\u00e4\u009e\u00f7\u00f12\u00d0\u000b3[\u0013\u00f7r\u00b6U\u00a6\u00b4d\u0097W\u00f67\u00c9\u0019)\u00c0\u0008\u00dek\u0091Jy\u00ad/\u008c\u000e\u00ec\u008a\u00cf\u00d6.\u0085\u0001r`TC>\u00a3\u00e3\u0082\u00be\u00e5\u00be\u00c4\u0096\'C\u0006(Yj\u00b9\u00fb\u0098\u00a6\u00fb\u008e\u00daj=\\\u001c\u0007|\u00e6_\u00a6\u00be\u00b7\u0091e\u00f0I\u00d362b\u0012\u00c7u\u00aaT\u0096\u00b7z\u0096:\u00e9\u000c\u00c9\u00f0(\u00dc\u000b\u00f6joMW\u00ac<\u008c\u00e6\u00ef\u00cc\u00ce\u00ca!\u0099\u0000Zc,B\u0010\u00a2\u00fd\u0085\u00d6\u00e4\u008f\u00c7w&\\y\u0002Y\u00e6\u00b8\u00aa\u009b\u00b9\u00faz\u00ddO<?\u001f\u0018\u007f\u00b6^\u00a6\u00b1\u0093\u0090\u007f\u00f3\"\u00d2r2\u00f5\u0015\u00det\u008eWr\u00b6W\u00897\u00e9\u00e3\u00c8\u00be+\u00be\n\u009amNL/\u00afj\u008f\u00fc\u00ee\u00ae\u00c1\u0086 q\u0003Tb\u007fB\u00b0\u00a5\u0095\u0084\u00fb\u00e7$\u00c6\u001f\u0019hxMX\u0093\u00bb\u00ce\u009a\u00c7\u00fd<\u00dcb?P\u001f\u00a3~\u009cQ\u00e5\u00b0=\u0093\u0014\u00f2k\u00d2\u00b35\u0090\u0014\u00a8w\u00c5V\u0002\u00a9=\u0088\u0014\u00e8\u00bc\u00cb\u00e4*\u008a\r1\u009a\u00cdE\u00e9$\u0093\u0007\u00f8\u00e6l\u00c1\u0005\u00a0?\u0080\u0098c\u0083B\u00bf-\\\u000cu\u00ef/\u00cf\u0088\u00ae\u00f1\u0089\u009bh@Ko*P\u00157\u00f5\u00e0\u00d4\u0082\u00b7\u00ac\u0096Yq\u0007P\"0\u0090\u0013\u00ff\u00f2\u00a0\u00ddU\u00bck\u009f\u0004\u007f\u00cf^\u00e89\u009d\u0018\u00b3\u00fb \u00da\u0016\u0085,e\u00d3D\u009d\'\u00a3\u0006P\u00e1b\u00c0/\u00a0\u00d2\u0083\u00f7b\u0099M@,(\u000f\u0008\u00ee?\u00ce\u00eb\u00a9\u0091\u0088\u00adk\u0018J\u00065)\u0015\u00d3\u00f4\u00f3\u00d7\u00e0\u00b6v\u0091\u007fp\u0004P\u00da3\u00e8\u0012\u009b\u00fd\u00a4\u00dcG\u00bf\u0012\u009e;~\u00dbY\u00ce8\u00ee\u001bw\u00fax\u00a5=\u0085\u00d3d\u00ecG\u0097&@\u0001e\u00e0\u001b\u00c3\u0006\u00a3\u00ef\u0082\u0094m\u00aaLX/\u000b\u000e4\u00ee\u00ed\u00c9\u00f5\u00a8\u00bc\u008bCj{U\u00185\u0080\u0014\u00ed\u00f7\u008a\u00d6\u00ec\u00b1?\u0090QskS\u009fb\u00ae\u00bd\u008f\u00dc\u00fe\u00ff\u00a7\u001e\u00079gXYx\u00b5\u009b\u0093\u00ba\u00c1\u00cf\u008c\u0010\u00adq\u00daR\u0085\u00b3%\u0094G\u00f5z\u00d5\u00926\u00b1\u0017\u00e3x\u0001Y4\u00bae\u009a\u008c\u00fb\u00cd\u00dc\u00dd=\u000e\u001e\"\u007f_@\t\u00a0\u00aa+)\u00f4\u0010\u0095{\u00b6UW\u0097p\u00f4\u0011\u00dbb\u00ef\u00bd\u00d6\u00dc\u00bd\u00ff\u0093\u001eQ92X\u001dx\u00d8\u009b\u00bb\u00ba\u0092\u00d5{\u00f4F\u0017\u00167\u00fb"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/realmSetbranchName;->write:[C

    const-wide v0, -0x7f78c64ed2114249L    # -4.134251274468043E-306

    sput-wide v0, Lo/realmSetbranchName;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/LayoutSelectorCloveBottomsheetBinding;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v3, 0x2

    .line 205
    rem-int v4, v3, v3

    sget v4, Lo/realmSetbranchName;->a:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/16 v4, 0x36

    div-int/2addr v4, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 199
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int v9, v9, 0x493

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v6

    add-int/lit16 v10, v10, 0x49e6

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v3

    .line 203
    :cond_1
    move-object v8, p0

    check-cast v8, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long p0, v9, v6

    add-int/lit8 p0, p0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x49a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v2}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 205
    sget p0, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSetbranchName;->a:I

    rem-int/2addr p0, v3

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/realmSetbranchName;->read(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSetbranchName;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/LayoutSelectorCloveBottomsheetBinding;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v3, -0x1b420d5

    const v4, 0x1b420d7

    invoke-static/range {v0 .. v6}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/onCreateViewHolder$write;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onCreateViewHolder$write;",
            ">;",
            "Lo/onCreateViewHolder$write;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSetbranchName;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    div-int/lit8 p0, v0, 0x0

    :cond_0
    sget p0, Lo/realmSetbranchName;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 64
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final a(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/getApiErrorDictionarylambda15;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v3, -0x73c5d757

    const v4, 0x73c5d75a

    invoke-static/range {v0 .. v6}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v3, -0x5009837a

    const v4, 0x5009837a    # 9.22838E9f

    invoke-static/range {v0 .. v6}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/LayoutSelectorCloveBottomsheetBinding;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    const v5, -0x1b420d5

    const v6, 0x1b420d7

    invoke-static/range {v2 .. v8}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    const v4, -0x1b420d5

    const v5, 0x1b420d7

    invoke-static/range {v1 .. v7}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lo/realmSetbranchName;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutSelectorCloveBottomsheetBinding;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/LayoutSelectorCloveBottomsheetBinding;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)V
    .locals 8

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 4025
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel$write;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    sget p0, Lo/realmSetbranchName;->a:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 366
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/realmSetbranchName;->write:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v14, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v15, v7, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget-object v7, Lo/realmSetbranchName;->$$a:[B

    aget-byte v7, v7, v9

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v11, v4

    int-to-byte v6, v11

    invoke-static {v7, v11, v6}, Lo/realmSetbranchName;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/realmSetbranchName;->invoke:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v21, v6, 0x36

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/realmSetbranchName;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

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

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v8, Lo/realmSetbranchName;->$$a:[B

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/realmSetbranchName;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget v6, Lo/realmSetbranchName;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmSetbranchName;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/realmSetbranchName;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/realmSetbranchName;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget-object v13, Lo/realmSetbranchName;->$$a:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/realmSetbranchName;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/realmSetbranchName;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetbranchName;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/onCreateViewHolder$write;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetbranchName;->a:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/realmSetbranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/onCreateViewHolder$write;)V

    if-nez v2, :cond_0

    sget p0, Lo/realmSetbranchName;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/getApiErrorDictionarylambda15;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v8

    const v5, -0x73c5d757

    const v6, 0x73c5d75a

    invoke-static/range {v2 .. v8}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/realmSetbranchName;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/realmSetbranchName;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetbranchName;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65345
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v3, -0x44c5b953

    const v4, 0x44c5b954

    invoke-static/range {v0 .. v6}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/realmSetbranchName;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v3, -0x44c5b953

    const v4, 0x44c5b954

    invoke-static/range {v0 .. v6}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v3, -0x44c5b953

    const v4, 0x44c5b954

    invoke-static/range {v0 .. v6}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/realmSetbranchName;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/realmSetbranchName;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/onCreateViewHolder$write;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/onCreateViewHolder$write;",
            ">;)",
            "Lo/onCreateViewHolder$write;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    .line 177
    check-cast p0, Landroidx/compose/runtime/State;

    .line 369
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onCreateViewHolder$write;

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/onCreateViewHolder$write;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v0

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v3, -0x51696b2c

    const v4, 0x51696b30

    invoke-static/range {v0 .. v6}, Lo/realmSetbranchName;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetbranchName;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 271
    rem-int v3, v2, v2

    sget v3, Lo/realmSetbranchName;->a:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1c7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x59a949ef

    move-object/from16 v10, p1

    .line 60
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v5

    add-int/lit16 v10, v10, 0xb6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int v12, v12, 0x2615

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v1, 0x6

    if-nez v10, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v9

    if-eq v10, v9, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    or-int/2addr v10, v1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v1

    :goto_1
    and-int/lit8 v10, v14, 0x3

    if-ne v10, v2, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_5

    .line 60
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v13, -0x1

    const/16 v12, 0x30

    if-eqz v10, :cond_3

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x72

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xb5

    invoke-static {v4, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v8, v16, -0x1

    int-to-char v8, v8

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v2}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v14, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 270
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    const v8, 0x1000127

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v8, v18, v5

    const v11, 0xa8a4

    add-int/2addr v8, v11

    int-to-char v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v11}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    const v7, -0x20d71bbf

    .line 62
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v5

    add-int/lit8 v7, v7, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x144

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v10, v18, v5

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    .line 271
    sget-object v7, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v7, v15, v11}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 275
    invoke-static {v7, v15, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v8, 0x21a755fe

    .line 276
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x3b

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x18c

    invoke-static {v4, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x5e4e

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    .line 279
    const-class v10, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;

    const/4 v12, 0x0

    const/16 v8, 0x1048

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object v11, v7

    const/16 v7, 0x30

    const/16 v18, -0x1

    move/from16 v21, v14

    move-object v14, v15

    move-object/from16 p1, v15

    move v15, v8

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    check-cast v8, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;

    .line 1022
    iget-object v10, v8, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    move-object/from16 v14, p1

    .line 63
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    new-array v10, v3, [Ljava/lang/Object;

    const v11, -0x3f7addb4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 281
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_4

    .line 282
    new-instance v11, Lo/realmSetcardNo;

    invoke-direct {v11}, Lo/realmSetcardNo;-><init>()V

    .line 283
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_4
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc00

    const/16 v19, 0x6

    move-object/from16 p1, v14

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v10, -0x3f7accca

    move-object/from16 v15, p1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 287
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-ne v10, v11, :cond_5

    .line 73
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v10, v14, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 289
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_5
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    invoke-static {v13}, Lo/realmSetbranchName;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const v11, -0x3f7abab9

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    .line 169
    sget v11, Lo/realmSetbranchName;->a:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 293
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_7

    .line 76
    :cond_6
    new-instance v12, Lo/realmSetcardImageUrl;

    invoke-direct {v12, v13, v8}, Lo/realmSetcardImageUrl;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)V

    .line 295
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_7
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xc

    move-object v7, v13

    move v13, v14

    const/4 v9, 0x0

    move-object v14, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    move-result-object v15

    .line 81
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, -0x3f7aaf20

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    if-nez v11, :cond_8

    .line 299
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_9

    .line 81
    :cond_8
    new-instance v11, Lo/realmSetbranchName$RemoteActionCompatParcelizer;

    invoke-direct {v11, v6, v5, v8, v9}, Lo/realmSetbranchName$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 301
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    invoke-static {v10, v14, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 86
    invoke-static {v5}, Lo/realmSetbranchName;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    .line 87
    sget-object v11, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v11, :cond_b

    const/4 v11, 0x0

    .line 88
    invoke-static {v6, v11}, Lo/realmSetbranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 89
    invoke-static {v7, v11}, Lo/realmSetbranchName;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    :cond_a
    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    .line 90
    sget-object v12, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v12, :cond_a

    const/4 v10, 0x1

    .line 91
    invoke-static {v6, v10}, Lo/realmSetbranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 92
    invoke-static {v7, v11}, Lo/realmSetbranchName;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 96
    :goto_2
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 97
    invoke-static {v6, v12, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x2

    .line 98
    invoke-static {v6, v15, v11, v10, v9}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x28

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0x224

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x31f2

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 305
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 309
    invoke-static {v11, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v11

    .line 311
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    add-int/lit16 v13, v13, 0x21b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v16, v15

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    .line 312
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 2256
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v3, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x3e

    const/16 v14, 0x30

    invoke-static {v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x255

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v22, 0x0

    cmp-long v15, v19, v22

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    move-object/from16 v24, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    .line 318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 319
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 169
    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/realmSetbranchName;->a:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 321
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 323
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 325
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 326
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 332
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    :cond_f
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 339
    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v1

    rsub-int/lit8 v1, v7, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x291

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x2a9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const v7, -0x30864ae3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Lo/realmSetbranchName;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v9, v10, :cond_12

    const v2, 0x2abe86d9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x50

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2d7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v10}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    .line 103
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 104
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 106
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v27

    .line 107
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v29

    .line 108
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v26

    .line 109
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v28

    .line 3298
    new-instance v4, Lo/accessgetWorkContinuationp;

    const/16 v30, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v30}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v4

    check-cast v12, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 103
    move-object v14, v2

    check-cast v14, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const v2, 0x6479f973

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    if-nez v2, :cond_10

    .line 341
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_11

    .line 111
    :cond_10
    new-instance v8, Lo/realmSetebankingStatus;

    invoke-direct {v8, v5, v0, v7}, Lo/realmSetebankingStatus;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/getApiErrorDictionarylambda15;)V

    .line 343
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_11
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6

    const/16 v21, 0xea

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    .line 102
    invoke-static/range {v10 .. v21}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_12
    move-object/from16 v6, v16

    const v7, 0x2acc52ca

    .line 120
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x326

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const v11, 0xc073

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v7, v12, v7

    check-cast v7, Ljava/lang/String;

    .line 121
    sget-object v7, Lo/LayoutDialogTwoOptionTitleBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleBinding;

    .line 123
    invoke-static {v5}, Lo/realmSetbranchName;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v13, v0

    check-cast v13, Landroidx/navigation/NavController;

    .line 126
    move-object v14, v8

    check-cast v14, Lo/handleHttpCodelambda14lambda13;

    sget-object v4, Lo/getReferenceNo;->invoke:Lo/getReferenceNo;

    invoke-static {}, Lo/getReferenceNo;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    .line 144
    new-instance v4, Lo/realmSetbranchName$read;

    invoke-direct {v4, v8}, Lo/realmSetbranchName$read;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)V

    const/16 v5, 0x36

    const v7, -0x49b6706e

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 121
    const-string v12, ""

    const/16 v17, 0x0

    shl-int/lit8 v4, v21, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const v5, 0x6db0180

    or-int v19, v4, v5

    move-object v10, v2

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v19}, Lo/LayoutDialogTwoOptionTitleBinding;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    invoke-static/range {v24 .. v24}, Lo/realmSetbranchName;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    .line 166
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v1, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->$stable:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    shl-int/lit8 v17, v1, 0x3

    const/16 v18, 0x38

    move-object v11, v6

    move-object/from16 v16, v3

    .line 164
    invoke-static/range {v10 .. v18}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt;->ClovePullRefreshIndicator(ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 271
    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 271
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_14
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lo/realmSetcardType;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo/realmSetcardType;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    .line 271
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    const/16 v3, 0x30

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x342

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZLandroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 269
    rem-int v5, v4, v4

    const v5, -0x661ae33f

    move-object/from16 v6, p3

    .line 176
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x8a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit16 v7, v7, 0x380

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v10, v10, 0x244a

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 269
    sget v6, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetbranchName;->a:I

    rem-int/2addr v6, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v13, 0x10

    if-nez v7, :cond_3

    .line 176
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 269
    sget v7, Lo/realmSetbranchName;->a:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    const/4 v15, 0x0

    if-nez v7, :cond_6

    sget v7, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/realmSetbranchName;->a:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_5

    .line 176
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    goto :goto_4

    .line 269
    :cond_5
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    throw v15

    :cond_6
    :goto_4
    and-int/lit16 v7, v6, 0x93

    const/16 v12, 0x92

    if-ne v7, v12, :cond_7

    .line 176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v14

    goto/16 :goto_6

    .line 176
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-string v12, ""

    if-eqz v7, :cond_8

    .line 269
    sget v7, Lo/realmSetbranchName;->a:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit8 v7, v7, 0x68

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x40c

    const v9, 0xf830

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v18

    sub-int v9, v9, v18

    int-to-char v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v5, v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v5, -0x13bb6620

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1c7

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 351
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_9

    .line 269
    sget v5, Lo/realmSetbranchName;->a:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    .line 177
    sget-object v5, Lo/onCreateViewHolder$write$write;->INSTANCE:Lo/onCreateViewHolder$write$write;

    invoke-static {v5, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 353
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    invoke-static {v5}, Lo/realmSetbranchName;->invoke(Landroidx/compose/runtime/MutableState;)Lo/onCreateViewHolder$write;

    move-result-object v8

    .line 179
    instance-of v9, v8, Lo/onCreateViewHolder$write$invoke;

    if-eqz v9, :cond_a

    .line 269
    sget v8, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/realmSetbranchName;->a:I

    rem-int/2addr v8, v4

    const v8, -0x13bb4a3a

    .line 181
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x474

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    .line 179
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 180
    invoke-static {v8, v7, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 182
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v14, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v12

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    .line 5048
    invoke-static {v8, v12, v13, v9}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 185
    :cond_a
    instance-of v9, v8, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    if-nez v9, :cond_b

    sget-object v9, Lo/onCreateViewHolder$write$write;->INSTANCE:Lo/onCreateViewHolder$write$write;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const v8, -0x13bb126b

    .line 194
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_b
    const v8, -0x13bb2eda

    .line 187
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/lit16 v12, v12, 0x47e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v9, v13, 0x10

    const v13, 0xad22

    sub-int/2addr v13, v9

    int-to-char v9, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v13}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    .line 185
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 186
    invoke-static {v8, v7, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 188
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v14, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 6103
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 6366
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 188
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v12

    .line 190
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v7

    .line 189
    invoke-static {v7}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 187
    invoke-static {v8, v12, v13, v7}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    :goto_5
    new-array v7, v4, [Lkotlin/jvm/functions/Function3;

    new-instance v9, Lo/realmSetbranchName$invoke;

    invoke-direct {v9, v2, v1}, Lo/realmSetbranchName$invoke;-><init>(ZLo/LayoutSelectorCloveBottomsheetBinding;)V

    const v12, 0x14f58c5d

    const/16 v13, 0x36

    invoke-static {v12, v11, v9, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v7, v10

    .line 219
    new-instance v9, Lo/realmSetbranchName$write;

    invoke-direct {v9, v2, v1, v8, v5}, Lo/realmSetbranchName$write;-><init>(ZLo/LayoutSelectorCloveBottomsheetBinding;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;)V

    const v5, -0x28d9f984

    invoke-static {v5, v11, v9, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v7, v11

    .line 205
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 263
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    .line 7081
    new-instance v12, Lo/isMicrophoneInUseOnAnotherCall;

    iget v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing3:F

    invoke-direct {v12, v5, v15}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    .line 8073
    new-instance v13, Lo/isMicrophoneInUseOnAnotherCall;

    iget v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing1:F

    invoke-direct {v13, v5, v15}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 266
    sget-object v7, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    invoke-static {v5, v7}, Lo/accessdiscardUnusedValues;->invoke(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    .line 267
    invoke-static {v5, v7, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 205
    sget-object v7, Lo/getReferenceNo;->invoke:Lo/getReferenceNo;

    invoke-static {}, Lo/getReferenceNo;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v25

    const v7, -0x13bb0abf

    .line 264
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v18, -0x1

    cmp-long v7, v7, v18

    add-int/lit8 v7, v7, 0x2c

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1c7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v15, v18, v15

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v4}, Lo/realmSetbranchName;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v6, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_c

    move v11, v10

    :cond_c
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v11

    if-nez v4, :cond_d

    .line 357
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    .line 197
    :cond_d
    new-instance v6, Lo/realmSetreferenceNo;

    invoke-direct {v6, v1, v0}, Lo/realmSetreferenceNo;-><init>(Lo/LayoutSelectorCloveBottomsheetBinding;Landroidx/navigation/NavHostController;)V

    .line 359
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_e
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v4, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    sget v6, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v4, v4, 0x12

    or-int/lit16 v4, v4, 0x6c06

    shl-int/lit8 v6, v6, 0x18

    or-int v26, v4, v6

    const/16 v27, 0x0

    const v28, 0x7fca6

    move-object v6, v5

    move v4, v10

    move-object/from16 v10, v25

    move-object v5, v14

    move-object/from16 v14, v29

    move-object/from16 v25, v5

    .line 196
    invoke-static/range {v6 .. v28}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 269
    sget v6, Lo/realmSetbranchName;->a:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x5

    div-int/2addr v6, v4

    goto :goto_6

    .line 196
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    :cond_10
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lo/setCardNo;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/setCardNo;-><init>(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZI)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/realmSetbranchName;->a:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2, v4}, Lo/realmSetbranchName;->invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4}, Lo/realmSetbranchName;->invoke(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 77
    invoke-static {p0, v1}, Lo/realmSetbranchName;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 78
    invoke-static {p1}, Lo/realmSetbranchName;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmSetbranchName;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetbranchName;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x2f07d57b

    mul-int/2addr v0, p3

    const/high16 v1, -0x47d80000

    add-int/2addr v0, v1

    const v1, -0x5157d579

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p4

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x402fd57a

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int v6, v2, v5

    or-int/2addr v6, p3

    not-int v6, v6

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, v2

    or-int v1, v5, p3

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, -0x402fd57a

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x11280000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x27c80000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x8b00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p2

    const v2, 0x136add45

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x4c977e22

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x76ac6b33

    mul-int/2addr p3, v2

    const v2, 0x237e3412

    add-int/2addr p3, v2

    const v2, -0x76ac641f

    mul-int/2addr p4, v2

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, -0x38a

    add-int/2addr p3, v3

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr p3, v6

    mul-int/lit16 p0, p0, 0x38a

    add-int/2addr p3, p0

    const p0, -0x76ac67a9

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x48eed58d

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, -0x11660d8e

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x731a0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x5cea0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/realmSetbranchName;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lo/realmSetbranchName;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    aget-object p4, p1, p4

    check-cast p4, Landroidx/compose/runtime/State;

    aget-object p5, p1, p0

    check-cast p5, Landroidx/navigation/NavHostController;

    aget-object p6, p1, p2

    check-cast p6, Lo/getApiErrorDictionarylambda15;

    aget-object p1, p1, p3

    move-object v0, p1

    check-cast v0, Lo/readObserverOf;

    .line 9119
    rem-int p1, p2, p2

    .line 1
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9112
    invoke-static {p4}, Lo/realmSetbranchName;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 9119
    sget p3, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/realmSetbranchName;->a:I

    rem-int/2addr p3, p2

    .line 9112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lo/realmSetbranchName$a;

    invoke-direct {p1, p5, p6, p4}, Lo/realmSetbranchName$a;-><init>(Landroidx/navigation/NavHostController;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/State;)V

    const p3, 0x7feca7ac

    invoke-static {p3, p0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 9119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmSetbranchName;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_1

    .line 1
    :cond_3
    invoke-static {p1}, Lo/realmSetbranchName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lo/realmSetbranchName;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/LayoutSelectorCloveBottomsheetBinding;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetbranchName;->a:I

    rem-int/2addr v6, v3

    or-int/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0, v2, v4, p0, v1}, Lo/realmSetbranchName;->invoke(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZLandroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p4, 0x2

    .line 1
    rem-int v0, p4, p4

    sget v0, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetbranchName;->a:I

    rem-int/2addr v0, p4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lo/realmSetbranchName;->invoke(Landroidx/navigation/NavHostController;Lo/LayoutSelectorCloveBottomsheetBinding;ZLandroidx/compose/runtime/Composer;I)V

    sget p0, Lo/realmSetbranchName;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p4

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbranchName;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbranchName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/realmSetbranchName;->a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
