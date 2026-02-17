.class public final Lo/getReceiveNoiseSuppressionMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReceiveNoiseSuppressionMode$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getReceiveNoiseSuppressionMode;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReceiveNoiseSuppressionMode;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lo/getReceiveNoiseSuppressionMode;->$$b:I

    const/4 v0, 0x0

    .line 65328
    sput v0, Lo/getReceiveNoiseSuppressionMode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getReceiveNoiseSuppressionMode;->$11:I

    sput v0, Lo/getReceiveNoiseSuppressionMode;->write:I

    sput v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/16 v1, 0x76f

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00d0\u0098\u0006\u0091t`\u00aaJ\u0018\u0019O\u00e4\u00bd\u00a4\u00f3\u009e!k\u0097\u0006\u00ca\u00dc8\u00f8n\u0099\u00dca\u0012;@\u000c\u00b7\u00f4\u00e5\u00b8[\u008d\u0089]\u00ff\u00172\u00f6`\u00d4\u00d6\u0092\u0004mz7\u00a8C\u001f\u008cM\u00ff\u0083]\u00f1\u001a\'M\u009a\u00a6\u00c8\u0095>\u00bel4\u00a2x\u0010RG\u0083\u00b5\u0087\u00eb,Y\u001a\u008fM\u00c2\u00bc0\u0090f\u00da\u00d4\u0012\nxxV\u00af\u00f1\u001d\u00f6S\'\u0081\u0014\u00f7M*\u00ca\u0098\u00e4\u00ce\u00d9<\u0015r}\u00a1\u00ac\u0017\u00ecE\u00c9\u00bb:\u00e9h_B\u0092\u00cd\u00c0\u00e56\u00d0d\u0018\u00dar\t\u00a1\u007f\u00e7\u00ad\u00cc\u00e3=Qn\u0087_\u00fa\u00f0(\u00fc\u009e.\u00cc\u001e\u0002lq\u00a9\u00a7\u0092\u0015\u00b3K0\u00b9c\u00efW\"\u0083\u0090\u0084\u00c6(4\u001bjH\u00d9\u00a0\u000f\u00e5}\u00d8\u00b3\u007f\u00e1dWV\u008a\u008b\u00f8\u00f6.X\u009c\u0014\u00d2G\u0001\u00b4w\u00f4\u00a5\u00d0\u001b\u0008I\u000b\u00bc\u00a8\u00f2\u0094 \u00cd\u0096:\u00c4l:Di\u00bb\u00df\u00ff\r\u00ddC\u0007\u00b1\u0006\u00e4\u00a3Z\u0091\u0088\u00c8\u00fe>,\u0017bT\u00d1\u008d\u0007\u00e2u&\u00ab\u0006\u0019\u0001L\u00a7\u0082\u0093\u00f0\u00c6&1\u0094\u001a\u00caS9\u008do\u00e5\u00dd+\u0013\u001bAL\u00b4\u00cd\u00ea\u00ebX\u00df\u008e9\u00fcg2.a\u0087\u00d7\u00f2\u00059{\u0017\u00a9G\u001c\u00bcR\u0099\u0080\u00df\u00f6\n${\u009b\u00a8\u00c9\u00e2?\u00cbm&\u00a3\r\u0011CD\u00b3\u00ba\u00ec\u00e8\u00a5^\u0003\u008cu\u00c3\u00ac1\u009eg\u00b6\u00d5?\u000bjyA\u00ac\u008f\u00e2\u00feP\u00d2\u0086q\u00f4w+\u00a0\u0099\u0097\u00cf\u00c5=Jsc\u00a1]\u0014\u0095J\u00fb\u00b8*\u00ee\u001a\\=\u0093\u00bb\u00c1\u00eb7\u00c3e7\u00db\u001e\tQ|\u008d\u00b2\u00e9\u00e0\'V\u0016\u0084O\u00fb\u00c9)\u00ef\u009f\u00de\u00cd\u000f\u0003|v\u00d2\u00a4\u009d\u001a\u00f9H=\u00be\u0013\u00ecB#\u00bc\u0091\u0095\u00c7\u00d35\u0001kz\u00de\u00ad\u000c\u00e6B\u00c9\u00b05\u00e6qT_\u008b\u008e\u00f9\u00e9/\u00a1\u009d\u0007\u00d3t\u0006\u00a5t\u009c\u00aa\u00ba\u00185Na\u00bcE\u00f3\u008b!\u00f9\u0097.\u00c5m;Kn\u00b7\u00dc\u0094\u0012\u00c9@N\u00b6b\u00e4U[\u0086\u0089\u00ea\u00ff&-\u001acO\u00d6\u00ca\u0004\u00eez\u00d5\u00a8\u0005\u001ezM\u00d3\u0083\u0084\u00f1\u00f7\'>\u0095\u0012\u00cbG>\u00b5l\u0096\u00a2\u00d1\u0010\u0008F\u007f\u00b5\u00aa\u00eb\u00e7Y\u00c8\u008f;\u00fdr3^f\u00b3\u00d4\u00e5\n\u00a2x\u0005\u00aeu\u001d\u00a6S\u0090\u0081\u00bb\u00f7<%o\u009bF\u00ce\u008a<\u00f9r/\u00a0n\u0016IE\u00a5\u00bb\u0099\u00e9\u00c5_O\u008df\u00c3\\6\u008fd\u00eb\u00da)\u0008\u001c~H\u00ad\u00cb\u00e3\u00eaQ\u00d8\u0087\u0008\u00f5x+,\u009e\u0082\u00cc\u00f3\u0002*p\u0008\u00a6D\u0015\u00b0K\u00e3\u00b9\u00a8\u00ef\u000f]s\u0090\u00aa\u00c6\u009e4\u00b1j<\u00d8i\u000e\\}\u00b0\u00b3\u00e4\u00e1\u00d7Wt\u0085s\u00f8\u00ae.\u009e\u009c\u00c9\u00d2E\u0000nv\\\u00a5\u0090\u001b\u00fcI\'\u00bf\u0017\u00ed\u0000 \u00a6\u0096\u009b\u00c4\u00c3:7h\u0019\u00deW\r\u0085C\u00f1\u00b1*\u00e7\u0006UJ\u0088\u00b5\u00fe\u00e5,\u00aeb\u0008\u00d0h\u0006Vu\u0086\u00ab\u008f\u0019%O\u0016\u00bdD\u00f0\u00b5&\u00f4\u0094\u00db\u00ca\t8so\u00dc\u00dd\u0094\u0013\u00ccA=\u00b7\u0019\u00e5=X\u00b3\u008e\u00e3\u00fc\u00d42\u0006`j\u00d7\u00a5\u0005\u009b{\u00c1\u00a9J\u001fbM^\u0080\u008d\u00f6\u00fc$S\u009a\u0001\u00c8q?\u00a1m\u0093\u00a3\u00d8\u00116Gf\u00b5T\u00e8\u00f8^\u00f8\u008c+\u00c2\u001f0Kg\u00bc\u00d5\u0092\u000b\u00ddy2\u00afd\u001dNP\u0080\u0086\u00f4\u00f4&*f\u0098F\u00cf\u00b9=\u00eds\u00df\u00a1\u0002\u0017\u0000J\u00af\u00b8\u009d\u00ee\u00c8\\<\u0092\u0012\u00c0C7\u00b5e\u0094\u00db\u00d4\t\u0007\u007f~\u00b2\u00ab\u00e0\u009bV\u00b6\u00849\u00fah(T\u009f\u0092\u00cd\u00fc\u0003\u00d2q\u0003\u00a7\u0002\u001a\u00a2H\u0096\u00be\u00c4\u00ec>\"d\u0090$\u00c7\u00815\u00fek)\u00d9\u0019\u000fQB\u00bd\u00b0\u00ee\u00e6\u00c1TA\u008ac\u00f8R/\u0083\u009d\u00f5\u00d3$\u0001kw@\u00aa\u00b0\u0018\u00eaN\u00dd\u00bc\u0006\u00f2\u001d!\u00ec\u0097\u00c6\u00c5\u00ad;piP\u00df\n\u0012\u00d7@\u009a\u00b6\u00a0\u00e4dZ-\u0089\u00f5\u00ff\u00cf-\u0098cx\u00d14\u0007\u0001z\u00d1\u00a8\u0083\u001e\u0082L@\u0082&\u00f1\u00f1\'\u00cb\u0095\u00d8\u00cbl9,oJ\u00a2\u00d4\u0010\u00b1Fx\u00b4W\u00ea\u0013Y\u00e7b\u00fc\u00d0\u00df\u0006\u00act<\u00aaA\u0018\u0017O\u00e4\u00bd\u00f8\u00f3\u008a!A\u0097+\u00ca\u00f98\u00can\u00d2\u00dcb\u00123@\u0001\u00b7\u00e9\u00e5\u00ff[\u0083\u0089]\u00ff 2\u00e7`\u00c9\u00d6\u009e\u0004lzw\u00a8\u000b\u001f\u00dfM\u00a1\u0083t\u00f1@\'\u0016\u009a\u00e3\u00c8\u00d5>\u0080lb\u00a2 \u0010\u000cG\u00d9\u00b5\u00a9\u00eb6YY\u008f\u0008\u00c2\u00ee0\u00aff\u0088\u00d4P\n;x\u0001\u00af\u00c5\u001d\u00abS|\u0081J\u00f7[*\u00f6\u0098\u00a5\u00ce\u0081<Tr+\u00a1\u00e9\u0017\u00d5E\u009c\u00bbm\u00e9<_\u001f\u0092\u00f4\u00c0\u00bc6\u0097d\u001a\u00da3\t\u00ff\u007f\u00c2\u00ad\u008f\u00e3zQt\u0087\u0018\u00fa\u00df(\u00bf\u009e{\u00ccJ\u0002.q\u00e2\u00a7\u008c\u0015\u00a3Kv\u00b9<\u00ef\u000b\"\u00d6\u0090\u00ba\u00c6`4yj4\u00d9\u00ca\u000f\u008e}\u008b\u00b3S\u00e15W\u0002\u008a\u00c6\u00f8\u00aa.{\u009cK\u00d2%\u0001\u00e4w\u00aa\u00a5\u008c\u001b_I%\u00bc\u00bc\u00f2\u0085 \u00ae\u0096}\u00c4I:\u001ci\u00e3\u00df\u00a1\r\u009dCf\u00b1\t\u00e4\u00d1Z\u00fb\u0088\u009c\u00fef,>b\u000f\u00d1\u00c9\u0007\u00a7up\u00ab^\u0019\u0012L\u00f1\u0082\u00d1\u00f0\u0091&`\u00948\u00caI9\u00d3o\u00bd\u00dd \u0013\u001cAN\u00b4\u00a4m\u00d7\u00df\u00f8\t\u00f0{Z\u00a5G\u0017\u0012@\u00fe\u00b2\u00b2\u00fc\u009f.Z\u00986\u00c5\u00f87\u00cfa\u0099\u00d3J\u001d:O\u0007\u00b8\u00ea\u00ea\u00b6T\u00c7\u0086S\u00f0;=\u00bdo\u0094\u00d9\u0095\u000bdu8\u00a7\u0006\u0010\u00c0W\u00f4\u00e5\u00de3\u0090A\u000f\u009fi-\u0005z\u0098\u0088\u00bc\u00c6\u00e7\u0014%\u00a2@\u00ff\u0084\r\u00b7[\u00ec\u00e9\u0012\'Cu\u0002\u0082\u009bb\u00dc\u00d0\u00f3\u0006\u00e9t`\u00aaF\u0018\u0019O\u00e0\u00bd\u00bb\u00f3\u0085!]\u0097;\u00ca\u00b38\u0091n\u00ac\u00dc\u007f\u00127@\u0002\u00b7\u00e1\u00e5\u00a3[\u009b\u0089`\u00ff\u000b2\u00d3`\u00f5\u00d6\u0092\u0004dz<\u00a8\t\u001f\u00cfM\u00a5\u0083r\u00f1@\',\u009a\u00f3\u00c8\u00d3>\u0097lf\u00a2:\u0010KG\u00dd\u00b5\u00b3\u00eb;Y\u0010\u008f\u0013\u00c2\u00ec0\u00b6f\u008a\u00d4Nb\u00ae\u00d0\u0087\u0006\u00f1tR\u00aa\u0015\u0018MO\u00b2\u00bd\u00e6\u00f3\u00ab!\t\u0097\u007fb\u00ae\u00d0\u0088\u0006\u00f0tR\u00aa\u0014\u0018FO\u00bc\u00bd\u00e1\u00f3\u00ab!\u000b\u0097q\u00ca\u00b68\u009an\u00c4\u00dc?\u0012\u001e@X\u00b7\u00b3\u00e5\u00e6[\u00d0\u0089\u007f\u00ffv2\u00a1`\u0096\u00d6\u00db\u00049z`\u00a8Z\u001f\u00fbM\u00fb\u0083+\u00f1\u001a\'I\u009a\u00dc\u00c8\u0096>\u00c0l/\u00a2e\u0010RG\u0082\u00b5\u0087\u00eb/Y\u0019\u008fI\u00c2\u00bb0\u0090f\u00db\u00d4\u0007\nvb\u00fa\u00d0\u00c6\u0006\u00a4t|\u00aaW\u00181O\u00fd\u00bd\u00b3\u00f3\u0084!M\u0097=\u00ca\u00ff8\u00f8n\u0089\u00dcn\u0012=@\n\u00b7\u00f3\u00e5\u00a2\u00ad\u00b0\u001f\u0095\u00c9\u00ef\u00bbOe\u000f\u00d7Y\u0080\u00aer\u00fe<\u00cc\u00eeiXc\u0005\u00b3\u00f7\u009a\u00a1\u00d3\u0013(\u00ddu\u008f2x\u00ac*\u00fc\u0094\u00c8F\u00180m\u00fd\u00c4\u00af\u008c\u0019\u00d8\u00cb9\u00b5vg@\u00d0\u0095\u0082\u0091L1>\u0003\u00e8PU\u00bb\u0007\u008a\u00f1\u00a3\u00a3+mq\u00dfIR\u009f\u00e0\u00b56\u00c6D`\u009a (v\u007f\u0084\u008d\u00d1\u00c3\u00e5\u0011F\u00a7J\u00fa\u0091\u0008\u00afb\u00ad\u00d0\u0089\u0006\u00f3tR\u00aa\u0012\u0018DO\u00bc\u00bd\u00e2\u00f3\u00d6!t\u0097|\u00ca\u00a98\u0087n\u00ce\u00dc4\u0012m@/\u00b7\u00b1\u00e5\u00e0[\u00d2\u0089\u0001\u00ff|2\u00d9`\u0091\u00d6\u00c5\u0004$zk\u00a8S\u001f\u008fM\u008c\u0083,\u00f1\u001f\'N\u009a\u00a3\u00c8\u0097>\u00bel4\u00a2g\u0010IG\u0084\u00b5\u00fe\u00eb-Yi\u008fK\u00c2\u00ba0\u00eef\u00d9\u00d4\u0008\n\u0003xU\u00af\u0087\u001d\u00eeS!\u0081\u001d\u00f7M*\u00c6\u0098\u00e6\u00ce\u00d9<\nr~\u00a1\u00aa\u0017\u00e0E\u00cc\u00bb>\u00e9j_\\\u0092\u00b3\u00c0\u00eb6\u00d2dt\u00dat\t\u00a6\u007f\u009e\u00ad\u00c9\u00e39Q\u0016\u0087^\u00fa\u008f(\u00fab\u00d7\u00d0\u00ff\u0006\u008ctW\u009d\u0013/>\u00f9M\u008b\u00edU\u00ad\u00e7\u00fa\u00b0\u0002BY\u000ck\u00de\u00cbh\u00c25\u0014\u00e4\u00a8V\u0085\u0080\u00f6\u00f2V,\u0016\u009eA\u00c9\u00b9;\u00e7u\u00d3\u00a7p\u0011xL\u00a6b\u00fa\u00d0\u00c6\u0006\u00a4t|\u00aaW\u0018$O\u00f7\u00bd\u00b3\u00f3\u0097!Y\u0097;\u00ca\u00ff8\u00fbn\u009d\u00dcj\u0012;@\u0003\u00b7\u00ef\u00e5\u00b0[\u0086*e\u0098]N/<\u00e8\u00e2\u00ceP\u008f\u0007e\u00f5\u0001\u00bb\u0006i\u00de\u00df\u00a7\u0082}pQ&\u0011\u0094\u00eeZ\u0089\u0008\u008f\u00ffg\u00ad4\u0013\u000fb\u00dc\u00d0\u0098\u0006\u0092t}\u00aaE\u00186O\u00e4\u00bd\u00b8\u00f3\u0089!]\u0097;\u00ca\u00b38\u009en\u00cd\u00dc4\u0012\u001e@]\u00b7\u00b1\u00e5\u00e5[\u00d1\u0089\u0002\u00ff\u00082\u00a3`\u008a\u00d6\u00c2\u00049zn\u00a8*\u001f\u0089M\u00fd\u0083.\u00f1\u001b\'L\u009a\u00dc\u00c8\u0093>\u00c0l3\u00a2d\u0010_G\u00e6\u00b5\u00b5\u00ebqYD\u008f\u001b\u00c2\u00f90\u00a5f\u00be\u00d4q\n\tx3\u00af\u00d4\u001d\u00aeSv\u0081G\u00f7\u0001*\u00ef\u0098\u00b8\u00ce\u0086<jr)\u00a1\u00e9\u0017\u00c9E\u0098\u00bb`\u00e9q_\u001b\u0092\u00f5\u00c0\u00f16\u008ddN\u00da!\t\u00ec\u007f\u00ca\u00ad\u0090b\u00fc\u00d0\u00df\u0006\u00act<\u00aaA\u0018\u0017O\u00e4\u00bd\u00f8\u00f3\u008a!A\u0097+\u00ca\u00f98\u00can\u00d2\u00dcb\u00123@\u0001\u00b7\u00e9\u00e5\u00ff[\u0083\u0089]\u00ff 2\u00e7`\u00c9\u00d6\u009e\u0004lzw\u00a8\u000b\u001f\u00dfM\u00a1\u0083t\u00f1@\'\u0016\u009a\u00e3\u00c8\u00d5>\u0080lb\u00a2 \u0010\u000cG\u00d9\u00b5\u00a9\u00eb6YY\u008f\u0008\u00c2\u00ee0\u00aff\u0088\u00d4P\n;x\u0001\u00af\u00c5\u001d\u00abS|\u0081J\u00f7[*\u00f6\u0098\u00a5\u00ce\u0081<Tr+\u00a1\u00e9\u0017\u00d5E\u009c\u00bbm\u00e9<_\u001f\u0092\u00f4\u00c0\u00bc6\u0097d\u001a\u00da3\t\u00ff\u007f\u00c2\u00ad\u008f\u00e3zQt\u0087\u0018\u00fa\u00df(\u00bf\u009e{\u00ccJ\u0002.q\u00e2\u00a7\u008c\u0015\u00a0Kk\u00b93\u00ef$\"\u00d6\u0090\u00a6\u00c6w4Oj\t\u00d9\u00ac\u000f\u00f5}\u00be\u00b3M\u00e19W\u000c\u008a\u00d3\u00f8\u00b1.m\u009cv\u00d29\u0001\u00c1w\u008b\u00a5\u008c\u001bVI.\u00bc\u00ff\u00f2\u00d9 \u0097\u0096`\u00c4N:\"i\u00e1\u00df\u00a1\r\u0081CP\u00b1(\u00e4\u00b9Z\u00c3\u0088\u008d\u00fe0,nb]\u00d1\u008b\u0007\u00e7b\u00dc\u00d0\u00f3\u0006\u00e9tP\u00aaL\u0018\u000cO\u00ac\u00bd\u0086\u00f3\u00cf!\n\u0097e\u00ca\u00ab8\u0087n\u00cf\u00dc$\u0012i@]\u00b7\u00c0\u00e5\u00e2[\u00d1\u0089\u000b\u00ffp2\u00d9`\u0097\u00d6\u00c4\u00048zc\u00a8(\u001f\u00d4M\u00b4\u00833\u00f1E\'\u000b\u009a\u00b3\u00c8\u0093>\u0085l0\u00a2&\u0010\u0003G\u00d9b\u00dc\u00d0\u00f3\u0006\u00e9t^\u00aaB\u0018\rO\u00ea\u00bd\u00a3\u00f3\u0093!\u0011\u0097\u0019\u00ca\u00b28\u008an\u00cd\u00dc!\u0012l@F\u00b7\u00b7\u00e5\u00e8[\u00a2\u0089\u0000\u00ffv2\u00a5`\u009e\u00d6\u00bb\u0004:zj\u00a8F\u001f\u0083M\u00fe\u0083]\u00f1\u001d\'L\u009a\u00a5\u00c8\u0098>\u00bel7\u00a2e\u0010TG\u008c\u00b5\u008b\u00ebyYP\u008f\u0015\u00c2\u00fe0\u00a8f\u00c3\u00d4U\n;xC\u00af\u0089\u001d\u00f2S~\u0081V\u00f7\u0013*\u00eeb\u00dc\u00d0\u00f3\u0006\u00e9t@\u00aaF\u0018\u0001O\u00f6\u00bd\u00b7\u00f3\u0085!T\u0097,\u00ca\u00d98\u00c4n\u0091\u00dc}\u00121@\u001c\u00b7\u00e5\u00e5\u009f[\u008d\u0089W\u00ff!2\u00bc`\u00f6\u00d6\u00df\u00049zu\u00a8X\u001f\u0092M\u00ff\u0083*\u00f1\u0018\'?\u009a\u00a1\u00c8\u0095>\u00c2l5\u00a2f\u0010)G\u008f\u00b5\u00fd\u00eb[YF\u008f\u0017\u00c2\u00fb0\u00b3f\u009e\u00d4_\n-x\u000c\u00af\u00d4\u001d\u00b1S=\u0081O\u00f7\u0001*\u00a5\u0098\u00ee\u00ce\u0081<^r \u00a1\u00fc\u0017\u00dcb\u00dc\u00d0\u0087\u0006\u00f2tR\u00aa\u0010\u0018@O\u00b7\u00bd\u00ef\u00f3\u00ab!\u0001\u0097s\u00ca\u00d88\u00c4n\u0084\u00dc#\u00125@\u001b\u00b7\u00a3\u00e5\u00e3[\u0095\u0089\u0000\u00ff62\u00f3`\u00c9\u0013\u00e0\u00a1\u00b9w\u00c9\u0005\u0019\u00db_iz>\u008a\u00cc\u00de\u0082\u00ebP5\u00e69\u00bb\u0091I\u00bb\u001f\u00f5\u00ad\u0005cZ1\u0013\u00c6\u008e\u0094\u00de*\u00ea\u00f8:\u008eKC\u00e5\u0011\u00ab\u00a7\u00fbu\u0018\u000bP\u00d9bn\u00bf<\u00b0\u00f2\u0013\u0080!Vw\u00eb\u009b\u00b9\u00aaO\u0082\u001d\u0006\u00d3Dal6\u00be\u00c4\u00c2\u009ad(\'\u00feu\u00b3\u0082A\u00d2\u0017\u00e0\u00a5N{E\tp\u00de\u00b8l\u00cc\"\u001d\u00f0X\u0086{[\u008b\u00e9\u00de\u00bf\u00e6M6\u0003:\u00d0\u0095f\u00a04\u00f3\u00ca\u0006\u0098Y.\u001c\u00e3\u00cf\u00b1\u0087G\u00b2\u0015i\u00ab\u000bx\u00d3\u000e\u00c8\u00dc\u008b\u0092s 5\u00f62\u008b\u00ecY\u0094\u00efA\u00bdgs\u0015\u0000\u00c2\u00d6\u00f0d\u009c:[\u00c8\u001b\u009e?S\u00ee\u00e1\u009a\u00b7\u000bE}\u001b3\u00a8\u0093~\u008f\u000c\u00a8\u00c2g\u0090\u0016&0\u00fb\u00e6b\u0014\u00d09\u0006St\u0084\u00aa\u00b9\u0018\u00fdO\u0007\u00ce\'|\u000f\u00aay\u00d8\u00df\u0006\u009c\u00b4\u00c8\u00e3>\u0011n_S\u008d\u00f9;\u00f0f%b\u00ce\u00d0\u00e2\u0006\u0088tAb\u00aa\u00d0\u0082\u0006\u00f9tR\u00aa\u0011\u0018EO\u00bc\u00bd\u00e2\u00f3\u00d7!t\u0097}\u00ca\u00adb\u00aa\u00d0\u0083\u0006\u00f1tR\u00aa\u0011\u0018FO\u00b7\u00bd\u00e7\u00f3\u00d5!t\u0097|\u00ca\u00af%7\u0097\u001eAn3\u00cf\u00ed\u008c_\u00db\u0008+\u00fay\u00b4Kf\u00e9\u00d0\u00e0\u008d?\u0017s\u00a5[s,\u0001\u008b\u00df\u00c8m\u009c:i\u00c86\u0086\nT\u00ad\u00e2\u00a3\u00bftb\u00cf\u00d0\u00e2\u0006\u0088t\\\u00aa`\u0018=O\u00d5\u00bd\u0097\u00f3\u00ab!\u0015\u0097\u001d\u00ca\u00db8\u00fbn\u00a8\u00dcB\u0012\u000e@.\u00b7\u00d9b\u00aa\u00d0\u0083\u0006\u00f7tR\u00aa\u0011\u0018FO\u00b3\u00bd\u00e1\u00f3\u00d3!t\u0097|\u00ca\u00a9b\u00aa\u00d0\u0083\u0006\u00f9tR\u00aa\u0011\u0018FO\u00bc\u00bd\u00ee\u00f3\u00d5!t\u0097\u007f\u00ca\u00aab\u00aa\u00d0\u0084\u0006\u00f1tR\u00aa\u0011\u0018GO\u00b5\u00bd\u00ef\u00f3\u00d1!t\u0097|\u00ca\u00a9b\u00aa\u00d0\u0084\u0006\u00f3tR\u00aa\u0011\u0018GO\u00b4\u00bd\u00ef\u00f3\u00d1!t\u0097}\u00ca\u00af\u008f\u00a8=\u00ec\u00eb\u00e6\u0099\tG1\u00f5S\u00a2\u0094P\u00c3\u001e\u00e1\u00cc/zU\'\u00c7\u00d5\u008f\u0083\u00a01K\u00ff\u0006\u00ad*Z\u00dd\u0008\u0091\u00b6\u00afdp\u0012p\u00df\u00d3\u008d\u00e2;\u00bb\u00e9L\u0097\u001bER\u00f2\u00fa\u00a0\u0094n]\u001cc\u00ca3w\u00a4%\u00e7\u00d3\u00b6\u0081OO\u0014\u00fd\'\u00aa\u008eX\u0086\u0006@\u00b4ib7/\u00c6\u00dd\u00e8\u008b\u00ab9z\u00e7\u0003\u0095,B\u00f1\u00f0\u00fa\u00beRl|\u001a4\u00c7\u00c2u\u0093#\u00dc\u00d1\u007f\u009f\u000eL\u00d6\u00fa\u00ea\u00a8\u00bcV6\u0004\u001e\u00b2(\u007f\u00c0-\u0096\u00db\u00a2\u0089\u00007\u0003\u00e4\u00d3\u0092\u00e3@\u00b4\u000eE\u00bcbj(\u0017\u00fd\u00c5\u0095s_!k\u00ef\u0002\u009c\u00a5J\u00e4\u00f8\u00b6\u00a6BT\u0013\u0002 \u00cf\u008f}\u008e+]\u00d9r\u0087;4\u00c1\u00e2\u009d\u0090\u00da^y\u000c\u0014\u00ba\"g\u00f4\u0015\u0086\u00c3,qd?1\u00ec\u00ca\u009a\u0096H\u00cd\u00f6<\u00a4VQ\u0085\u001f\u00b8\u00cd\u00f8{\u0002)\u0007\u00d7J\u0084\u00b02\u00f4\u00e0\u00f5\u00ae-\\W\t\u0080\u00b7\u00a8e\u00e4\u0013\u0011\u00c1A\u008fK<\u00aa\u00ea\u00c8\u0098\u000eF!\u00f4[\u00a1\u00c8o\u00bc\u001d\u00f4\u00cbRyL\'i\u00d4\u00a8\u0082\u00c70\u0003\u00fe7 \u00b8\u0092\u009bD\u00e86x\u00e8\u0005ZS\r\u00a0\u00ff\u00bc\u00b1\u00cec\u0005\u00d5o\u0088\u00bdz\u008e,\u0096\u009e&Pw\u0002E\u00f5\u00ad\u00a7\u00bb\u0019\u00c7\u00cb\u0019\u00bddp\u00a3\"\u008d\u0094\u00daF(83\u00eaO]\u009b\u000f\u00e5\u00c10\u00b3\u0004eR\u00d8\u00a7\u008a\u0091|\u00c4.&\u00e0dRH\u0005\u009d\u00f7\u00ed\u00a9r\u001b\u001d\u00cdL\u0080\u00aar\u00eb$\u00cc\u0096\u0014H\u007f:E\u00ed\u0081_\u00ef\u00118\u00c3\u000e\u00b5\u001fh\u00b2\u00da\u00e1\u008c\u00c5~\u00100o\u00e3\u00adU\u0091\u0007\u00d8\u00f9)\u00abx\u001d[\u00d0\u00b0\u0082\u00f8t\u00d3&^\u0098wK\u00bb=\u0086\u00ef\u00cb\u00a1>\u00130\u00c5\\\u00b8\u009bj\u00fb\u00dc?\u008e\u000e@j3\u00a6\u00e5\u00c8W\u00e4\t/\u00fbw\u00adq`\u0096\u00d2\u00ed\u0084/v\r(W\u009b\u00e8M\u00b1?\u00fa\u00f1\t\u00a3}\u0015H\u00c8\u0097\u00ba\u00f5l)\u00de2\u0090}C\u00855\u00cf\u00e7\u00c8Y\u0012\u000bj\u00fe\u00bb\u00b0\u009db\u00d3\u00d4$\u0086\nxf+\u00a5\u009d\u00e5O\u00c5\u0001\u0014\u00f3l\u00a6\u00fd\u0018\u0087\u00ca\u00c9\u00bctn+ \u0011\u0093\u00caE\u00a3"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getReceiveNoiseSuppressionMode;->read:[C

    const-wide v0, -0x7218fce349a62f50L

    sput-wide v0, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 735
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 758
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 744
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65326
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lo/setUp;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/setUp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 756
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 747
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x4df90b12

    const v5, 0x4df90b1a    # 5.222818E8f

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 752
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    .line 113
    check-cast p0, Landroidx/compose/runtime/State;

    .line 752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x3a9769ef

    const v5, 0x3a9769f4

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 761
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 755
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x74bc6ff2

    const v5, 0x74bc7000

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, 0x4efb5153    # 2.1082054E9f

    const v5, -0x4efb5151

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z
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

    .line 766
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 135
    check-cast p0, Landroidx/compose/runtime/State;

    .line 766
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 135
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 766
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Z
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

    .line 763
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 131
    check-cast p0, Landroidx/compose/runtime/State;

    .line 763
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 131
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 763
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 101
    check-cast p0, Landroidx/compose/runtime/State;

    .line 743
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    .line 101
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 743
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lo/getHttpClientEngine;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getHttpClientEngine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 757
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v5, -0x57198396

    const v7, 0x5719839d

    invoke-static/range {v2 .. v8}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 741
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x57198396

    const v5, 0x5719839d

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setPassword;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setPassword;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 739
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 749
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    .line 109
    check-cast p0, Landroidx/compose/runtime/State;

    .line 749
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 764
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z
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

    .line 759
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    .line 123
    check-cast p0, Landroidx/compose/runtime/State;

    .line 759
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 750
    rem-int v2, v1, v1

    sget v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, 0x44811bb6

    const v5, -0x44811bb2

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 746
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    .line 105
    check-cast p0, Landroidx/compose/runtime/State;

    .line 746
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 285
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v5, -0x54ffd5aa

    const v7, 0x54ffd5b3

    invoke-static/range {v2 .. v8}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    if-eqz p0, :cond_0

    .line 3012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 285
    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 285
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x54ffd5aa

    const v5, 0x54ffd5b3

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65325
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/navigation/NavController;

    rem-int v3, v2, v2

    sget v3, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/getReceiveNoiseSuppressionMode;->write(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v0, v2

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/getReceiveNoiseSuppressionMode;->write(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x54ffd5aa

    const v5, 0x54ffd5b3

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 767
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x6cf25be9

    const v5, 0x6cf25bea

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z
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

    .line 740
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    .line 97
    check-cast p0, Landroidx/compose/runtime/State;

    .line 740
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x79574026

    const v5, 0x7957402c

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65327
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    invoke-static {v1, v2, v4, v5}, Lo/getReceiveNoiseSuppressionMode;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5}, Lo/getReceiveNoiseSuppressionMode;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_0

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x51

    rsub-int/lit8 v1, v1, 0x2

    const/16 v6, 0x3b

    invoke-static {v5, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/16 v7, 0x70c4

    shl-int v6, v7, v6

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    const/16 v6, 0x30

    invoke-static {v5, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x3b2

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 323
    :goto_0
    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    .line 318
    invoke-static {p4}, Lo/getReceiveNoiseSuppressionMode;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 323
    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 318
    invoke-static {p5}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 319
    invoke-static {p6, v3}, Lo/getReceiveNoiseSuppressionMode;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 323
    :cond_1
    invoke-static {p5}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    throw v2

    .line 321
    :cond_2
    instance-of p0, p2, Landroid/app/Activity;

    if-eqz p0, :cond_3

    .line 318
    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v0

    .line 321
    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    :cond_3
    invoke-virtual {p1, v2, p3}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Landroid/app/Activity;Landroidx/navigation/NavController;)V

    .line 323
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->invoke(Lkotlin/jvm/functions/Function0;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->invoke(Lkotlin/jvm/functions/Function0;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x64cad25c

    const v5, 0x64cad25f

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 553
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x5ec

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v10, 0x12

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x61f

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v12, v16, -0x30

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v13}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x79236cf1

    move-object/from16 v13, p2

    .line 517
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x4a

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x425

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v12, v17, 0x1

    int-to-char v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v9, v12, v15}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 553
    sget v14, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v14, v3

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    :cond_3
    and-int/lit8 v14, v9, 0x13

    if-ne v14, v10, :cond_4

    .line 517
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 553
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_13

    .line 517
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v14, -0x1

    if-eqz v10, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x43e

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v3, v17, v12

    int-to-char v3, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v3, v12}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v10, -0x79236cf1

    invoke-static {v10, v9, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 519
    :cond_5
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 520
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v13, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 4103
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 4366
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 520
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 5048
    invoke-static {v3, v9, v10, v12}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 521
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 695
    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x27

    const v12, -0xfffb41

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v12, v15

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v15, v15

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v14}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    .line 699
    invoke-static {v9, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    .line 701
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x4e7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    .line 702
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 6256
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v13, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 706
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 707
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    const/16 v16, 0x10

    shr-int/lit8 v5, v19, 0x10

    add-int/lit16 v5, v5, 0x51f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v6, v19, 0x10

    int-to-char v6, v6

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v5, v6, v1}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 708
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_6

    .line 553
    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 708
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 709
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 710
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 553
    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_7

    .line 711
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 713
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 715
    :goto_3
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 716
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 722
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    :cond_a
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 729
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x55c

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 523
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v6, v9, v14

    add-int/lit16 v6, v6, 0x574

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int v3, v9, 0x713c

    int-to-char v3, v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v9}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    .line 524
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x5d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xdb

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x2c02eab8

    .line 526
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0xc

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x5e1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xac8e

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    sget v3, Lo/OnConferencePinVideoFailed$write;->onActivityResult:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_12

    :cond_c
    move v10, v1

    goto/16 :goto_11

    .line 524
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x2c02f7f3

    .line 528
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v25

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v27

    const v1, 0x1d88309a

    const v3, -0x1d883099

    move/from16 v24, v3

    move/from16 v26, v1

    invoke-static/range {v22 .. v28}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/setSystemProperty;

    invoke-virtual {v9}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_e
    move-object v8, v5

    :goto_4
    check-cast v8, Lo/setSystemProperty;

    if-eqz v8, :cond_12

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v27

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    const v28, -0x638fbcb4

    const v24, 0x638fbcb4

    invoke-static/range {v22 .. v28}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-ne v6, v11, :cond_12

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v36

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v35

    move/from16 v32, v3

    move/from16 v34, v1

    invoke-static/range {v30 .. v36}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/setSystemProperty;

    invoke-virtual {v9}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_10
    move-object v8, v5

    :goto_5
    check-cast v8, Lo/setSystemProperty;

    if-eqz v8, :cond_12

    .line 711
    sget v6, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_11

    .line 528
    invoke-virtual {v8}, Lo/setSystemProperty;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-ne v6, v11, :cond_12

    const v1, 0x545e4ed5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x5f0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    .line 529
    sget v1, Lo/OnConferencePinVideoFailed$write;->onCreatePanelMenu:I

    invoke-static {v1, v13, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v1

    const/4 v1, 0x0

    goto/16 :goto_9

    .line 711
    :cond_11
    invoke-virtual {v8}, Lo/setSystemProperty;->a()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 530
    :cond_12
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v36

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v35

    move/from16 v32, v3

    move/from16 v34, v1

    invoke-static/range {v30 .. v36}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/setSystemProperty;

    invoke-virtual {v9}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_6

    :cond_14
    move-object v8, v5

    :goto_6
    check-cast v8, Lo/setSystemProperty;

    if-eqz v8, :cond_19

    .line 711
    sget v6, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_15

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v27

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    const v28, -0x638fbcb4

    const v24, 0x638fbcb4

    invoke-static/range {v22 .. v28}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x20

    const/4 v9, 0x0

    div-int/2addr v8, v9

    if-eqz v6, :cond_19

    goto :goto_7

    .line 530
    :cond_15
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v27

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v25

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v23

    const v28, -0x638fbcb4

    const v24, 0x638fbcb4

    invoke-static/range {v22 .. v28}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_19

    .line 711
    :goto_7
    sget v8, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_16

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-ne v6, v11, :cond_19

    goto :goto_8

    .line 530
    :cond_16
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-ne v6, v11, :cond_19

    :goto_8
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v36

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v35

    move/from16 v32, v3

    move/from16 v34, v1

    invoke-static/range {v30 .. v36}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/setSystemProperty;

    invoke-virtual {v6}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object v5, v3

    :cond_18
    check-cast v5, Lo/setSystemProperty;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lo/setSystemProperty;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    if-ne v1, v11, :cond_19

    const v1, 0x54626dcd

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x5fc

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 531
    sget v3, Lo/OnConferencePinVideoFailed$write;->onMultiWindowModeChanged:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 530
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    const v3, 0x54641354

    .line 532
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x608

    const/16 v6, 0x30

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x479e

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 533
    sget v3, Lo/OnConferencePinVideoFailed$write;->onCreate:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 528
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_12

    :sswitch_2
    const/4 v1, 0x0

    .line 524
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    rsub-int/lit8 v12, v3, 0x4

    const/16 v3, 0x30

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3b2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v3, v5, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 553
    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x2c02e293

    .line 525
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x614

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x75d9

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    sget v3, Lo/OnConferencePinVideoFailed$write;->onNewIntent:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_12

    .line 524
    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x2c03503f

    .line 536
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v25

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v27

    const v1, 0x1d88309a

    const v3, -0x1d883099

    move/from16 v24, v3

    move/from16 v26, v1

    invoke-static/range {v22 .. v28}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v11

    if-eqz v7, :cond_1b

    move-object v7, v5

    goto :goto_a

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/setSystemProperty;

    invoke-virtual {v9}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :goto_a
    check-cast v7, Lo/setSystemProperty;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lo/setSystemProperty;->invoke()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 711
    sget v7, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_b

    .line 536
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-ne v6, v11, :cond_1f

    :goto_b
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v36

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v35

    move/from16 v32, v3

    move/from16 v34, v1

    invoke-static/range {v30 .. v36}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/setSystemProperty;

    invoke-virtual {v9}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_c

    :cond_1e
    move-object v7, v5

    :goto_c
    check-cast v7, Lo/setSystemProperty;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lo/setSystemProperty;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-ne v6, v11, :cond_1f

    const v1, 0x54696bcf

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v5, v5, 0x632

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v9, -0x1

    rsub-int/lit8 v14, v3, -0x1

    int-to-char v3, v14

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v4}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    .line 537
    sget v3, Lo/OnConferencePinVideoFailed$write;->invalidateMenu:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 538
    :cond_1f
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v36

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v35

    move/from16 v32, v3

    move/from16 v34, v1

    invoke-static/range {v30 .. v36}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v11

    if-eq v7, v11, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo/setSystemProperty;

    invoke-virtual {v9}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_e

    :cond_21
    move-object v7, v5

    :goto_e
    check-cast v7, Lo/setSystemProperty;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lo/setSystemProperty;->invoke()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_25

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-ne v6, v11, :cond_25

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v36

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v35

    move/from16 v32, v3

    move/from16 v34, v1

    invoke-static/range {v30 .. v36}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/setSystemProperty;

    invoke-virtual {v6}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_f

    :cond_23
    move-object v3, v5

    :goto_f
    check-cast v3, Lo/setSystemProperty;

    if-eqz v3, :cond_25

    .line 711
    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_24

    .line 538
    invoke-virtual {v3}, Lo/setSystemProperty;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    if-ne v1, v11, :cond_25

    const v1, 0x546e1628

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x63e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 539
    sget v3, Lo/OnConferencePinVideoFailed$write;->onMenuItemSelected:I

    invoke-static {v3, v13, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    .line 711
    :cond_24
    invoke-virtual {v3}, Lo/setSystemProperty;->a()Ljava/util/List;

    throw v5

    :cond_25
    const v1, 0x546fcf0f

    .line 540
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v14

    rsub-int v3, v3, 0x64b

    const/4 v10, 0x0

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    .line 541
    sget v1, Lo/OnConferencePinVideoFailed$write;->initializeViewTreeOwners:I

    invoke-static {v1, v13, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :goto_11
    const v1, 0x2c03aadb

    .line 543
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x656

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    sget v1, Lo/OnConferencePinVideoFailed$write;->onSaveInstanceState:I

    invoke-static {v1, v13, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v1

    .line 545
    :goto_12
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 546
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 547
    invoke-static {v4, v5, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 548
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v13, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 549
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v13, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v20

    .line 550
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v19

    .line 545
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v28, v4, v5

    const/16 v29, 0x3e0

    move-object/from16 v17, v3

    move/from16 v21, v1

    move-object/from16 v27, v13

    .line 523
    invoke-static/range {v17 .. v29}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 711
    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 553
    :cond_26
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v3, Lo/setAudioCodecList;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lo/setAudioCodecList;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb1a8297 -> :sswitch_3
        0x21ecdf -> :sswitch_2
        0x260f0b -> :sswitch_1
        0x180899e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4575236d

    mul-int/2addr v0, p3

    const/high16 v1, 0x3d650000

    add-int/2addr v0, v1

    const v1, -0x5177b927

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x6913236c

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int p0, p0

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int v3, v2, v5

    add-int/2addr v0, v3

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, p5

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v1, -0x239e0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x27ae0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x15e60000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p6

    const v3, -0x29c27887

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, -0x44a3b19d

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x164d0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x134b698d

    mul-int/2addr p3, v3

    const v3, -0x26c6736b

    add-int/2addr p3, v3

    const v3, 0x134b6879

    mul-int/2addr p5, v3

    add-int/2addr p3, p5

    mul-int/lit16 v4, v4, 0x114

    add-int/2addr p3, v4

    mul-int/lit16 v2, v2, 0x114

    add-int/2addr p3, v2

    mul-int/lit16 p0, p0, 0x114

    add-int/2addr p3, p0

    const p0, 0x134b6aa1

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x1dc2b2e7

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x5d834a43

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x17930000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x2e0d0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    aget-object p0, p2, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 8760
    rem-int p2, p1, p1

    sget p2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p2, p1

    .line 8127
    check-cast p0, Landroidx/compose/runtime/State;

    .line 8760
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :pswitch_9
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p2}, Lo/getReceiveNoiseSuppressionMode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    aget-object p2, p2, p0

    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 7298
    rem-int p3, p1, p1

    sget p3, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p3, p1

    .line 7297
    invoke-static {p2, p0}, Lo/getReceiveNoiseSuppressionMode;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    .line 7298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v2, :cond_0

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, 0x59d50bcb

    const v5, -0x59d50bc1

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object p2, Lo/getReceiveNoiseSuppressionMode$AudioAttributesCompatParcelizer;->read:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 156
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x3ce

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, p3

    int-to-char v1, v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v2, v1, p3}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 14

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x74bc6ff2

    const v5, 0x74bc7000

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v9, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v9, p1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v11

    const v10, -0x74bc6ff2

    const v12, 0x74bc7000

    invoke-static/range {v7 .. v13}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v5, -0x64cad25c

    const v7, 0x64cad25f

    invoke-static/range {v2 .. v8}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 140
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v7, 0x1d88309a

    const v5, -0x1d883099

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 769
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setSystemProperty;

    .line 140
    invoke-virtual {v4}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 143
    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    .line 141
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v7, 0x1d88309a

    const v5, -0x1d883099

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 769
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v2
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v6, 0x3

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getReceiveNoiseSuppressionMode;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/getReceiveNoiseSuppressionMode;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/getReceiveNoiseSuppressionMode;->read:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v13, v15, v8

    add-int/lit8 v15, v13, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v8

    rsub-int v7, v7, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v1, v9, 0x1

    int-to-byte v1, v1

    invoke-static {v8, v9, v1}, Lo/getReceiveNoiseSuppressionMode;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v9, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x35

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    add-int/lit16 v15, v7, 0x6ae

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x13

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/getReceiveNoiseSuppressionMode;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v6

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v15, v5, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getReceiveNoiseSuppressionMode;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_4
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, Lo/getReceiveNoiseSuppressionMode;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getReceiveNoiseSuppressionMode;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v6, v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v7, v1, 0x7aa

    const v8, -0x2072eac1

    const/4 v9, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/getReceiveNoiseSuppressionMode;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 96
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v13, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v8, v8, v21

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v14, v8

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v15, v8, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getReceiveNoiseSuppressionMode;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v21, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v5, Lo/getReceiveNoiseSuppressionMode;->$10:I

    const/4 v8, 0x5

    add-int/2addr v5, v8

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getReceiveNoiseSuppressionMode;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-nez v5, :cond_4

    div-int/2addr v8, v6

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 738
    rem-int v2, v1, v1

    sget v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v5, -0x6cf25be9

    const v7, 0x6cf25bea

    invoke-static/range {v2 .. v8}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getReceiveNoiseSuppressionMode;->a(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, 0x6cf1a5a2

    const v5, -0x6cf1a595

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p6}, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4e7ed7df

    move-object/from16 v3, p3

    .line 494
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x662

    const v6, 0xed74

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    .line 690
    sget v4, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v4, v0

    .line 494
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    .line 510
    :cond_1
    sget v4, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v4, v0

    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    .line 494
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v13

    if-eqz v6, :cond_4

    .line 510
    sget v6, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v6, v0

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v14, 0x92

    if-ne v6, v14, :cond_6

    .line 690
    sget v6, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v6, v0

    .line 494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 510
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 494
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x6ee

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4244

    int-to-char v15, v15

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v0}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    invoke-static {v2, v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 496
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 498
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 499
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v12, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 500
    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v12, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v14

    .line 501
    sget-object v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v15, v12, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 496
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 497
    invoke-static {v0, v6, v2, v14, v7}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 506
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackPressed:I

    invoke-static {v2, v12, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const v2, 0xb39b7ff

    .line 507
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x2af

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    and-int/lit16 v1, v4, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 690
    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v3, v13

    .line 689
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_a

    .line 510
    sget v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_9

    .line 690
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 507
    :cond_a
    :goto_4
    new-instance v1, Lo/getTelephonyEventPayloadType;

    invoke-direct {v1, v10}, Lo/getTelephonyEventPayloadType;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 692
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    :cond_b
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lo/setVersionruntime_release;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2f

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lo/setVersionruntime_release;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    new-instance v2, Lo/getClosestSupportedFramerate;

    const/16 v19, 0x0

    const/16 v24, 0x2e

    move-object/from16 v17, v2

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v25}, Lo/getClosestSupportedFramerate;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    check-cast v3, Lo/access502;

    sget v1, Lo/getClosestSupportedFramerate;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x0

    shl-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x3f0

    shl-int/lit8 v1, v1, 0x9

    or-int v6, v2, v1

    const/16 v7, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v12

    .line 495
    invoke-static/range {v0 .. v7}, Lo/CallStatisticsListener;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eq v0, v13, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 510
    :cond_c
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lo/getVoiceActivityDetectionMode;

    invoke-direct {v1, v8, v9, v10, v11}, Lo/getVoiceActivityDetectionMode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v5, -0x54ffd5aa

    const v7, 0x54ffd5b3

    invoke-static/range {v2 .. v8}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->IconCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 184
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x3e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x4888

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 189
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 190
    :cond_0
    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw v2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, -0x648c7693

    const v5, 0x648c7693

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    .line 305
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit16 v3, v3, 0x3b1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Lo/getReceiveNoiseSuppressionMode;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p5}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 310
    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 306
    invoke-static {p6, v2}, Lo/getReceiveNoiseSuppressionMode;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    invoke-static {p6, v5}, Lo/getReceiveNoiseSuppressionMode;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 308
    :cond_1
    instance-of p0, p2, Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 306
    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    .line 308
    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Landroid/app/Activity;Landroidx/navigation/NavController;)V

    .line 310
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v0, p5

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getReceiveNoiseSuppressionMode;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/getReceiveNoiseSuppressionMode;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_1

    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, 0x21d7be

    const v5, -0x21d7b2

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    sget v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke()V

    if-eqz v2, :cond_0

    const/16 p0, 0x11

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, 0x3628cef7

    const v5, -0x3628ceec    # -1762850.5f

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 300
    instance-of v1, p1, Landroid/app/Activity;

    const/16 v3, 0x24

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    :goto_0
    check-cast p1, Landroid/app/Activity;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Landroid/app/Activity;Landroidx/navigation/NavController;)V

    .line 301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/getReceiveNoiseSuppressionMode;->write(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65350
    rem-int v0, p5, p5

    sget v0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/getReceiveNoiseSuppressionMode;->write(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/getReceiveNoiseSuppressionMode;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/getReceiveNoiseSuppressionMode;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v5, 0x44811bb6

    const v7, -0x44811bb2

    invoke-static/range {v2 .. v8}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v0

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v3, 0x44811bb6

    const v5, -0x44811bb2

    invoke-static/range {v0 .. v6}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    sget p0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getReceiveNoiseSuppressionMode;->a(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;)V

    sget p0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 62

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p4

    const/4 v11, 0x2

    .line 490
    rem-int v0, v11, v11

    const/4 v10, 0x0

    .line 0
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v9, 0x30

    add-int/2addr v0, v9

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2af

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7babc96a

    move-object/from16 v1, p3

    .line 73
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v34, 0x10

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v2

    int-to-char v4, v4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    .line 171
    sget v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_2

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x39

    div-int/2addr v3, v10

    if-eqz v2, :cond_4

    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 490
    :goto_2
    sget v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_3

    move v2, v11

    goto :goto_3

    :cond_3
    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    move/from16 v2, v34

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_7

    .line 73
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 490
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    goto/16 :goto_17

    .line 73
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x8e

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v4, v16, v8

    rsub-int v4, v4, 0x1f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v8, v16, 0x8

    int-to-char v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v11}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 555
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1d

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x281

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xf0b

    int-to-char v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v11}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    .line 75
    new-instance v8, Lkotlin/text/Regex;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x29d

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3530

    int-to-char v4, v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 556
    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x280

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xf0b

    int-to-char v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    move-object/from16 v37, v0

    check-cast v37, Lo/mutableCollisionAddAll;

    const v0, 0xa9cb4c8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 558
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v0, v2, :cond_a

    .line 171
    sget v0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 77
    invoke-static {v6, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 560
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_a
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    invoke-static {v4}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const v2, 0xa9cbcf2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 563
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 564
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 78
    :cond_b
    new-instance v2, Lo/getReceiveNoiseSuppressionMode$write;

    invoke-direct {v2, v13, v4, v9}, Lo/getReceiveNoiseSuppressionMode$write;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 566
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v3, v5, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 83
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 82
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v2, v0, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 81
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 89
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 88
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v2, v0, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v2

    .line 87
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0xa9cf6c4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v1, v1, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 569
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v10

    if-nez v7, :cond_e

    .line 570
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    .line 93
    :cond_e
    new-instance v7, Lo/getReceiveNoiseSuppressionMode$a;

    const/4 v9, 0x0

    invoke-direct {v7, v13, v15, v9}, Lo/getReceiveNoiseSuppressionMode$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 572
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    invoke-static {v0, v9, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0xa9d01d6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 575
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 576
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_10

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 578
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_10
    move-object/from16 v39, v0

    check-cast v39, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xa9d0ad7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 581
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 582
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_12

    .line 490
    sget v0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_11

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v0, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v10, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 584
    :goto_6
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_12
    move-object/from16 v40, v0

    check-cast v40, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xa9d14b7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 587
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 588
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_13

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 590
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_13
    move-object/from16 v41, v0

    check-cast v41, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xa9d1db7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 593
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 594
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_14

    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 596
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_14
    move-object/from16 v42, v0

    check-cast v42, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xa9d2816

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 599
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 600
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_15

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 114
    invoke-static {v9, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 602
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_15
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    const v20, 0x630e9640

    const v18, -0x630e963e

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v43

    .line 118
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    const v20, -0x20cea068

    const v18, 0x20cea06c

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v44

    .line 119
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    const v20, 0x4128e81d

    const v18, -0x4128e817

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v45

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v46

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static/range {v46 .. v46}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v7

    const v9, 0xa9d691a

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v47, v2

    .line 605
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v7, v9

    if-nez v7, :cond_16

    .line 606
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_17

    .line 124
    :cond_16
    invoke-static/range {v46 .. v46}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 608
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 123
    :cond_17
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xa9d79d7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 611
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_18

    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 614
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_18
    move-object/from16 v48, v0

    check-cast v48, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xa9d8357

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 617
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 618
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 620
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_19
    move-object/from16 v49, v0

    check-cast v49, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xa9d8cd7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 623
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 624
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    if-ne v0, v2, :cond_1b

    .line 171
    sget v0, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1a

    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    :goto_7
    invoke-static {v0, v2, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 626
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_1b
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, 0xa9dc634

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v50, v4

    .line 629
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    if-nez v0, :cond_1c

    .line 630
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1d

    .line 153
    :cond_1c
    new-instance v4, Lo/isAutomaticDscpConfigurationEnabled;

    invoke-direct {v4, v13, v11}, Lo/isAutomaticDscpConfigurationEnabled;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;)V

    .line 632
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_1d
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v2, 0x6

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0xa9dedc3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1e

    const/16 v16, 0x1

    goto :goto_8

    :cond_1e
    const/16 v16, 0x0

    .line 635
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v2, v2, v16

    if-nez v2, :cond_1f

    .line 636
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    .line 165
    :cond_1f
    new-instance v2, Lo/getReceiveNoiseSuppressionMode$read;

    const/4 v4, 0x0

    invoke-direct {v2, v13, v15, v4}, Lo/getReceiveNoiseSuppressionMode$read;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 638
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0xa9df1f8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v0, v2, 0xb

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v2, v4, 0x2de

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v51, 0x0

    cmp-long v4, v16, v51

    const/16 v16, -0x1

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    move/from16 v53, v1

    move-object/from16 v54, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    .line 170
    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v16

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v22

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v17

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v20

    const v19, -0x79574026

    const v21, 0x7957402c

    invoke-static/range {v16 .. v22}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101
    sget v0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 171
    invoke-static {v7, v5, v0, v0}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_21
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v1, v0}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_9

    :cond_22
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xa9dfbcf

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x31

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x2e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    int-to-char v4, v4

    move-object/from16 v55, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v8}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static/range {v49 .. v49}, Lo/getReceiveNoiseSuppressionMode;->IMediaSession(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lo/VoIPConfigurationAudio;->read:Lo/VoIPConfigurationAudio;

    invoke-static {}, Lo/VoIPConfigurationAudio;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 182
    sget v0, Lo/OnConferencePinVideoFailed$write;->accessaddObserverForBackInvoker:I

    invoke-static {v0, v5, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0xa9e2819

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 641
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    .line 642
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    .line 183
    :cond_23
    new-instance v1, Lo/setDSCPPrecedenceConfiguration;

    invoke-direct {v1, v11}, Lo/setDSCPPrecedenceConfiguration;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_24
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x0

    const/16 v33, 0x35e7

    move-object/from16 v30, v5

    .line 175
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    const/4 v8, 0x0

    .line 193
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x31b

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    move v8, v1

    const/4 v7, 0x1

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v16

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v22

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v17

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v20

    const v19, 0x44811bb6

    const v21, -0x44811bb2

    invoke-static/range {v16 .. v22}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    const v0, 0xa9e6e96

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 647
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v0, v0, v16

    if-nez v0, :cond_26

    .line 648
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_26

    move-object v12, v4

    move-object v15, v5

    move-object/from16 v56, v6

    move v13, v8

    move-object/from16 v58, v9

    move-object/from16 p3, v10

    move-object/from16 v18, v47

    move-object/from16 v36, v50

    move/from16 v57, v53

    move-object/from16 v35, v55

    const/16 v19, 0x0

    const/16 v38, 0x5

    goto :goto_b

    .line 199
    :cond_26
    new-instance v16, Lo/getReceiveNoiseSuppressionMode$invoke;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v7, v53

    move-object v1, v11

    move-object/from16 v18, v47

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    move-object v12, v4

    move-object/from16 v36, v50

    const/16 v20, 0x30

    move-object/from16 v4, v19

    move-object v15, v5

    move-object/from16 v5, v39

    move-object/from16 v56, v6

    move-object/from16 v6, v41

    move/from16 v57, v7

    const/16 v19, 0x0

    const/16 v38, 0x5

    move-object/from16 v7, v40

    move/from16 v21, v8

    move-object/from16 v35, v55

    move-object/from16 v8, v42

    move-object/from16 v58, v9

    move-object v9, v10

    move-object/from16 p3, v10

    move/from16 v13, v21

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lo/getReceiveNoiseSuppressionMode$invoke;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 650
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v7, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 239
    invoke-static/range {v18 .. v18}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    const v0, 0xa9f1334

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v18

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move v12, v13

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_27

    .line 654
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_27

    goto :goto_c

    .line 239
    :cond_27
    new-instance v16, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;

    const/4 v9, 0x0

    move-object/from16 v0, v16

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v48

    move-object/from16 v6, v49

    move-object/from16 v7, v42

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 656
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    sget v0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 239
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v5, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0xa9f8fd0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v56

    const/16 v8, 0x30

    invoke-static {v9, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x32e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xcf1d

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-static/range {v42 .. v42}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v0, v10, :cond_28

    goto/16 :goto_11

    :cond_28
    const v0, 0xa9f95f9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x355

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3032

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    .line 275
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v23, -0x54ffd5aa

    const v25, 0x54ffd5b3

    move/from16 v4, v23

    move/from16 v6, v25

    invoke-static/range {v1 .. v7}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/encodeHex;

    if-eqz v0, :cond_29

    .line 1011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_d

    :cond_29
    move-object/from16 v0, v19

    :goto_d
    if-eqz v0, :cond_2a

    .line 276
    new-instance v0, Lo/getReceiveNoiseSuppressionMode$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lo/getReceiveNoiseSuppressionMode$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, -0x2c631cb5

    invoke-static {v3, v10, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_e

    :cond_2a
    move-object/from16 v1, p3

    move-object/from16 v0, v19

    .line 275
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 283
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v20

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v26

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v21

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v24

    invoke-static/range {v20 .. v26}, Lo/getReceiveNoiseSuppressionMode;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/encodeHex;

    if-eqz v2, :cond_2b

    .line 2009
    iget-object v2, v2, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v6, v2

    goto :goto_f

    :cond_2b
    move-object/from16 v6, v19

    :goto_f
    if-nez v6, :cond_2d

    .line 490
    sget v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_2c

    const/16 v2, 0x34

    div-int/2addr v2, v12

    :cond_2c
    move-object/from16 v20, v9

    goto :goto_10

    :cond_2d
    move-object/from16 v20, v6

    :goto_10
    const v2, 0xa9fc1f3

    .line 283
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 660
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2e

    .line 284
    new-instance v2, Lo/setDscpAudio;

    invoke-direct {v2, v1}, Lo/setDscpAudio;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 662
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_2e
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v15, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000000

    const/16 v32, 0x0

    const/16 v33, 0x35e7

    move-object/from16 v19, v0

    move-object/from16 v30, v15

    .line 274
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xa9fdd5b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x362

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static/range {v54 .. v54}, Lo/getReceiveNoiseSuppressionMode;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v51

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    invoke-static {v12, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x3b1

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v51

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v7, v15

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 293
    sget v0, Lo/OnConferencePinVideoFailed$write;->NonNull:I

    invoke-static {v0, v7, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 294
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v0, v7, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 295
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v0, v7, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0xaa00ba1

    .line 293
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 665
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 666
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    .line 296
    new-instance v0, Lo/setCodecList;

    move-object/from16 v6, v54

    invoke-direct {v0, v6}, Lo/setCodecList;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 668
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2f
    move-object/from16 v6, v54

    .line 296
    :goto_12
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xaa017b2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 671
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_30

    .line 672
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_31

    .line 299
    :cond_30
    new-instance v3, Lo/setDisableSilenceSup;

    invoke-direct {v3, v13, v11, v14}, Lo/setDisableSilenceSup;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;)V

    .line 674
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_31
    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000000

    const/16 v32, 0x0

    const/16 v33, 0x21bf

    move-object/from16 v30, v7

    .line 292
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_13

    :cond_32
    move-object/from16 v6, v54

    goto :goto_13

    :cond_33
    move-object v7, v15

    move-object/from16 v6, v54

    move-object/from16 v15, p0

    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xaa0286a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v5, v57

    const/4 v4, 0x4

    if-ne v5, v4, :cond_34

    move v0, v10

    goto :goto_14

    :cond_34
    move v0, v12

    :goto_14
    move-object/from16 v3, v58

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 677
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v0, v0, v16

    or-int v0, v0, v17

    if-nez v0, :cond_35

    .line 678
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_35

    .line 490
    sget v0, Lo/getReceiveNoiseSuppressionMode;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v58, v3

    move/from16 v59, v5

    move-object/from16 v16, v6

    move-object v10, v7

    goto :goto_15

    .line 304
    :cond_35
    new-instance v4, Lo/setFirstPingInterval;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v58, v3

    move-object v3, v11

    move-object v8, v4

    move-object/from16 v4, p1

    move/from16 v59, v5

    move-object/from16 v5, v39

    move-object/from16 v16, v6

    move-object/from16 v6, v58

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lo/setFirstPingInterval;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 680
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v8

    .line 304
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    invoke-static {v12, v4, v10, v12, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 313
    sget-object v18, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v51

    rsub-int/lit8 v7, v1, 0x5

    invoke-static/range {v51 .. v52}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0xaa05132

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v51

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3b5

    const v2, 0xffbf

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/OnConferencePinVideoFailed$write;->onPreparePanel:I

    const/4 v9, 0x1

    goto :goto_16

    :cond_36
    const v0, 0xaa05723

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    invoke-static {v9, v0, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c1

    const v3, 0x8603

    invoke-static {v9, v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/getReceiveNoiseSuppressionMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    .line 315
    sget v0, Lo/OnConferencePinVideoFailed$write;->attachBaseContext:I

    .line 314
    :goto_16
    invoke-static {v0, v10, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xaa06222

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v0, v59

    const/4 v1, 0x4

    if-ne v0, v1, :cond_37

    .line 490
    sget v0, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v12, v9

    :cond_37
    move-object/from16 v8, v58

    .line 314
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 683
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v12

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_38

    .line 684
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_39

    .line 317
    :cond_38
    new-instance v12, Lo/setBackgroundNoiseGenerationMode;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, v39

    move-object v6, v8

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lo/setBackgroundNoiseGenerationMode;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 686
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v12

    .line 317
    :cond_39
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 323
    new-instance v12, Lo/getReceiveNoiseSuppressionMode$RemoteActionCompatParcelizer;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object/from16 v5, v42

    move-object/from16 v6, v41

    move-object/from16 v7, v35

    move-object v11, v8

    move-object/from16 v8, v37

    move/from16 v16, v9

    move-object/from16 v9, v36

    move-object/from16 v60, v10

    move-object v10, v11

    move-object/from16 v11, v44

    move-object/from16 v61, v12

    move-object/from16 v12, v43

    move-object/from16 v13, v45

    move-object/from16 v14, p1

    move-object/from16 v15, v46

    invoke-direct/range {v0 .. v15}, Lo/getReceiveNoiseSuppressionMode$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/text/Regex;Lo/mutableCollisionAddAll;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, 0x66b0fa01

    move-object/from16 v2, v60

    move-object/from16 v3, v61

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    const/16 v26, 0x30

    const/16 v27, 0x78f

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    .line 312
    invoke-static/range {v12 .. v27}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 490
    :cond_3a
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3b

    new-instance v1, Lo/setAutomaticDscpConfigurationEnabled;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lo/setAutomaticDscpConfigurationEnabled;-><init>(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getReceiveNoiseSuppressionMode;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
