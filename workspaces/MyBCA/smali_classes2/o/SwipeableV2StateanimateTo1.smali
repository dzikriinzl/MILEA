.class public final Lo/SwipeableV2StateanimateTo1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/SwipeableV2StateanimateTo1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SwipeableV2StateanimateTo1;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/SwipeableV2StateanimateTo1;->$$b:I

    const/4 v0, 0x0

    .line 65338
    sput v0, Lo/SwipeableV2StateanimateTo1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SwipeableV2StateanimateTo1;->$11:I

    sput v0, Lo/SwipeableV2StateanimateTo1;->invoke:I

    sput v1, Lo/SwipeableV2StateanimateTo1;->read:I

    const/16 v1, 0x3d1

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00ed\u00db|\u0004\u00cc\u00b4_A\u00af\u00f7>v\u0089\u0008\u0019\u008bh?\u00f8\u00c2KH\u00db\u00fc*\u00b0\u00b5\u0018\u0005\u00be\u0094-\u00e4\u00d0wb\u00c7\u00d4V\u0089\u00a1\u00051\u00a2\u0080E\u0010\u00dbc@\u00f2\u0004B\u0089\u00cd*]\u00c6\u00acY<\u00a2\u008fO\u001e[n\u00f5\u00f9wI\u009e\u00d8*(\u00a2\u00bb\u00df\n?\u009a\u00e0\u00e5\u0017u\u008f\u00c49W/\u00a7\u00c06g\u0086\u00ea\u0011\u0006a\u00c7\u00f0(C_\u00d3\u00fb\"o\u00b2\u00e7=\u000b\u008d\u00a3\u001c\u00cboN\u00ff\u00f9Nc\u00de\u0084):\u00b9\u00a6\u0008\u00c2\u009b\u000b\u00eb\u00e9z\u0016\u00ca\u00afU\"\u00a4S4\u00bf\u0087`\u0017\u0095f\u000f\u00f6\u00b9A\u00af\u00d0O \u00fc\u00b3s\u0003\u0085\u00925\u00e2\u00dbm\u00dc\u00fcpL\u00e0\u00df\u0018/\u00f3\u00be \tP\u0099\u00d7\u00e8yx\u0091\u00cbw[\u00b8\u00aa,5F\u0085\u00f1\u0014\u0017d\u009a\u00f77G\u00bb\u00d6\u00dd!F\u00b1\u0093\u0000\u0014\u0090\u008f\u00e37rS\u00c2\u00bbMy\u00dd\u00eb,\u001f\u00bc\u00b0\u000f*\u009e/\u00ee\u00f0yb\u00c9\u009fX\u0008\u00a8\u00df;\u00d0\u008aM\u001a\u00e3e\u0014\u00f5\u0086DK\u00d4\u00ac\'\u00c6\u00b6t\u0006\u00eb\u0091c\u00e1\u00bap$\u00c3GS\u00c7\u00a2`2\u00e7\u00bd\u0008\r\u00b6\u009c\u00d0\u00efF\u007f\u0087\u00ceh^\u008a\u00a969\u00b7\u0088\u00d7\u001bpk\u0097\u00fa\u0018J\u0086\u00d5\"$V\u00b4\u00b7\u0007w\u0097\u0092\u00e6\u0006v\u00a7\u00c1.PC\u00a0\u00f23\u001b\u0083\u009b\u00124b\u00a1\u00ed\u00df|3\u00cc\u00e6_\u0013\u00af\u0097>>\u0089Z\u0019\u00cfh\u000b\u00f8\u00eeK\u0003\u00db\u00b5*-\u00b5Z\u0005\u008f\u0094`\u00e4\u009dw\u0013\u00c7\u00a2V\u00d7\u00a1O1\u008f\u0080\u0017\u0010\u0080c9\u00f3\u00a7B\u00bf\u00cdr]\u00ed\u00ac\u001e<\u00ba\u008f;\u001eYn\u00ce\u00f9cI\u00e7\u00d8\n(\u00bf\u00bb\u00d6\nN\u009a\u00f2\u00e5\u0013u\u0085\u00c47T\u00b7\u00a7\u00dd6r\u0086\u00e4\u0011ka\u008e\u00f0#CQ\u00d3\u00c3\"~\u00b2\u00ef=\u0004\u008d\u00b3\u001c3oA\u00ff\u00f6Nm\u00de\u00ef)2\u00b9\u00a7\u0008\u00dc\u009bJ\u00eb\u00e5zk\u00ca\u008dU<\u00a4Z4\u00db\u0087y\u0017\u00eff\u0000\u00f6\u00c7A*\u00d0_ \u00f0\u00b3b\u0003\u0098\u0092s\u00e2\u00a2m\u00de\u00fcML\u00f9\u00df\u0019/\u00f4\u00bed\u000e\u00f1\u0099\u0087\u00e8&x\u00b8\u00cb[[\u00ef\u00aar5\u0018\u0085\u008c\u0014\u0000d\u00c8\u00f7NG\u00fd\u00d6\u0080!\u0012\u00b1\u0084\u00009\u0090\u00f5\u00e3rs\u00f5\u00c2\u008bM\u0010\u00dd\u00b4,Y\u00bc\u00da\u000fv\u009e\t\u00ee\u00d5y$\u00c9\u00d7X\u0014\u00a8\u00e5;*\u008a\u001b\u001a\u00f6e#\u00f5\u0098b\u00fc\u00ed\u009c|*\u00cc\u00f5_M\u00af\u00e0>v\u0089E\u0019\u0092h*\u00f8\u00c5KX\u00db\u00ee*\u00cd\u00b5\u0018\u0005\u00a6\u00941\u00e4\u00daw)\u00c7\u00faV\u0081\u00a1\'1\u00a5\u0080D\u0010\u00d6cw\u00f2IB\u0098\u00cd ]\u00cd\u00acC<\u00ea\u008f|\u001e\u0007n\u00ab\u00f9>I\u00dc\u00d8p(\u00b9\u00bb\u009b\n\r\u009a\u00b6\u00e5Tu\u00de\u00c4aW\u0017\u00a7\u00966?\u0086\u00b6\u0011\\a\u00e9\u00f05C\u0019\u00d3\u00aa\"2\u00b2\u00dc=L\u008d\u00bd\u001c\u0094o\u0014\u00ff\u00baNQ\u00de\u00d4)n\u00b9\u00b1\u0008\u00b0\u009b(\u00eb\u00b5z[\u00ca\u00e2Ut\u00a4\u001f4\u0093\u00876\u0017\u00d4fH\u00f6\u00dcA\u008c\u00d0\u0002 \u00b9\u00b3<\u0003\u00d6\u0092H\u00e2\u00fdm\u00a9\u00fc6L\u00b9\u00dfO/\u00ec\u00bep\t\u0015\u0099\u009e\u00e8*x\u00cd\u00cb\u0017[\u00a3\u00aa\\5\u001c\u0085\u00a9\u0014/d\u00ce\u00f7`G\u00e3\u00d6\u0087!\u001a\u00b1\u00a0\u0000T\u0090\u00e8\u00e3`r\u0016\u00c2\u0085M(\u00dd\u00ba,|\u00bc\u00e1\u000f]\u009e\u001a\u00ee\u00ady3\u00c9\u00f8X\\\u00a8\u00e1;\u0082\u008a\u001e\u001a\u00a1e\r\u00f5\u00dcD\u007f\u00d4\u00a5\'\u00c6\u00b6t\u0006\u00f2b\u00dc\u00ed\u00b0|}\u00cc\u0098_@\u00af\u00ee>g\u0089\u0004\u0019\u008ch:\u00f8\u00d3KR\u00db\u00e0*\u008d\u00b5;\u0005\u00a4\u0094<\u00e4\u00d2wk\u00c7\u00b5V\u0084\u00a171\u00f4\u0080\u0012\u0010\u00d6ct\u00f2\rB\u009c\u00cd?\u0081\u00c3\u000e\u00c4\u009f0/\u00ad\u00bc\\L\u00e8\u00dd^j\u001d\u00fa\u0085\u008b;\u001b\u00f5\u00a8K8\u00f4\u00c9\u0099V\u0004\u00e6\u00fdwj\u0007\u0098\u0094*$\u00c4\u00b5\u00c1Bk\u00d2\u00ffc\u0003\u00f3\u00ec\u0080;\u0011T\u00a1\u00d0.f\u00be\u00fcO\u0019\u00df\u00acl9\u00fdY\u008d\u0094\u001ap\u00aa\u0087;0\u00cb\u00bcX\u00c3\u00e9 y\u00fd\u0006\u0001\u0096\u0091\'$\u00b40D\u00dc\u00d5me\u00fa\u00f2d\u0082\u00f1\u0013h\u00a0\u00040\u008a\u00c1!Q\u00d1\u00deWn\u00c1\u00ff\u0097\u008c\u0000\u001c\u00b5\u00adP=\u0086\u00ca\u007fZ\u00f4\u00eb\u00cfxa\u0008\u00a9\u0099S)\u00fd\u00b6zG\u0007E\u00e5\u00ca\u00e2[\u0008\u00eb\u008bxs\u0088\u00cd\u0019c\u00ae=>\u00a2O\u000f\u00df\u00f2l+\u00fc\u00e6\r\u00f2\u0092|\"\u00de\u00b3W\u00c3\u00a3P\u0014\u00e0\u0096q\u00e7\u0086:\u0016\u00df\u00a7+7\u00b6D\u001e\u00d5\u0012e\u00f5\u00eaZz\u00ae\u008b8\u001b\u00f2\u00a8\u00149zI\u00c9\u00deUn\u00da\u00ff\u000c\u000f\u009e\u009c\u00e8-\u0010\u00bd\u0083\u00c2{R\u00f5\u00e3{p5\u0080\u00aa\u0011\u0017\u00a1\u008a6$F\u00d5\u00d7Vdu\u00f4\u00c9\u0005\u001a\u0095\u00f8\u001ag\u00aa\u009c;\u00e9b\u00dc\u00ed\u00b0|o\u00cc\u00a9_J\u00af\u00ee>r\u0089\u0006\u0019\u009dh6\u00f8\u00d5K\u0012\u00db\u00b5*\u00a0\u00b5\u0018\u0005\u00a5\u0094+\u00e4\u00d2wd\u00c7\u00efV\u0083\u00a1&1\u00a4\u0080X\u0010\u00ecc|\u00f2\u0012B\u0089\u00cd,]\u00c6\u00acx<\u00ed\u008fY\u001e\u0006n\u00a9\u00f9?I\u00fc\u00d8`(\u00e5\u00bb\u008e\n\u001a\u009a\u00bd\u00e5\tu\u00d0\u00c4{W@\u00a7\u00ce6\"\u0086\u00b8\u0011Ya\u00e0\u00f0kb\u00a9\u00ed\u00c5|\u0007\u00cc\u00e8_\u001b\u00af\u00b7>\'\u0089\'\u0019\u00cehen\u007f\u00e1\u0013p\u00cc\u00c0\nS\u00e9\u00a3M2\u00d1\u0085\u00a5\u0015>d\u0095\u00f4vG\u00db\u00d7C&2\u00b9\u00bb\t\u001d\u0098\u0088\u00e8y{\u00ca\u00cb]Z\u001f\u00ad\u0083=\u001b\u008c\u00f8\u001cyo\u0099\u00fe\u00f0N`\u00c1\u00deQ@\u00a0\u00a60\u0018\u0083\u008f\u0012\u00e3bV\u00f5\u00b4E=\u00d4\u0094$\u0000\u00b7r\u0006\u0099\u0096\u0016\u00e9\u00e2y}\u00c8\u00cf[\u00b4\u00ab\':\u00c6\u008a\u0017\u001d\u00e4m\u0007\u00fc\u0081O\u00a5\u00df\u0007.\u009e\u00beo1\u00ecb\u00ad\u00ed\u00c1|\u001e\u00cc\u00d8_;\u00af\u009f>\u0003\u0089w\u0019\u00echG\u00f8\u00a4Kc\u00db\u00c4*\u00d7\u00b5`\u0005\u00dc\u0094K\u00e4\u00a1w\u0002\u00c7\u0099V\u00b0\u00a1Y1\u00d2\u0080y\u0010\u00f7c\u000b\u00f2qB\u00e0\u00cdY]\u00a2b\u00b5\u00ed\u00c2|t\u00cc\u00e8_o\u00af\u00b5>\"\u0089S\u0019\u00ceh\u001f\u00f8\u0096K\u000b\u00db\u00bdb\u00de\u00ed\u00b0|\u0004\u00cc\u0094_z\u00af\u00cd>Cb\u00b5\u00ed\u00c2|p\u00cc\u00ec_o\u00af\u00ba>%\u0089_\u0019\u00c9h\u001f\u00f8\u0096K\n\u00db\u00bf\u00d0I_4\u00ce\u0097~\n\u00ed\u00f3\u001dB\u008c\u00c1;\u00bf\u00ab8\u00da\u0082b\u00ce\u00ed\u00a1|\u000e\u00cc\u0088_\u0002\u00af\u00d7>V\u0089;\u0019\u00abh\u001c\u00f8\u00f7Kz\u00db\u00d6\u00b8[7\u0016\u00a6\u00ed\u0016\u0007\u0085\u00ccul\u00e4\u00eaS\u00ac\u00c3\u001a\u00b2\u00bd\"H\u0091\u00dd\u0001V\u00f0\u001do\u0092\u00df3N\u00b0>v\u00ad\u00fa\u001d\u007f\u008c\u0000{\u00bb\u00eb}Z\u00d6\u00caT\u00b9\u00ea(\u00cd\u0098\u0001\u0017\u00b7\u0087Fv\u00cb\u00e6hU\u00f1\u00c4\u009c\u00b4)#\u00f1\u0093S\u0002\u00e0\u00f2|aA\u00d0\u00b9@6?\u00ce\u00afP\u001e\u00e9\u008d\u00bf}\u0014\u00ec\u00a4\\\"\u00cb\u00f4\u00bbb*\u00f5\u0099\u0080\t%\u00f8\u008ehU\u00e7\u00daWk\u00c6\u0008\u00b5\u00be%2\u0094\u00c7\u0004X\u00f3\u00f3\u00aa\n%z\u00b4\u00d4\u0004O\u0097\u00aag\u0000b\u00f2\u00ed\u008a|%\u00cc\u00b8_N\u00af\u00dc>c\u0089\n\u0019\u008fh~\u00f8\u00d3KT\u00db\u00a2*\u0093\u00b5\u0016\u0005\u00b2\u0094\u0000\u00e4\u00c0wr\u00c7\u00f6V\u008d\u00a1&1\u00a5\u0080\u0006\u0010\u00dbcr\u00f2\tB\u009a\u00cd\u0010]\u00d3\u00acV<\u00ec\u008fz\u001e\u001fn\u00a8\u00f9:I\u00cbb\u00f2\u00ed\u008a|%\u00cc\u00b8_N\u00af\u00dc>c\u0089\n\u0019\u008fh\'\u00f8\u00c8KK\u00db\u00ee*\u009a\u00b5(\u0005\u00b8\u0094*\u00e4\u00dewe\u00c7\u00feV\u009d\u00a1\'1\u00b6\u0080E\u0010\u00decL\u00f2\u0017B\u009a\u00cd(]\u00c6\u00ac[<\u00e4\u008f~\u001e\u0017b\u00ec\u00ed\u0096|+\u00cc\u00be_L\u00af\u00f7>r\u0089\u000f\u0019\u00a0h0\u00f8\u00c6KI\u00db\u00ebb\u00eb\u00ed\u0092|7\u00cc\u0084_[\u00af\u00ec>H\u0089\u001b\u0019\u009eh*\u00f8\u0088K@\u00db\u00fc*\u0086\u00b5\u0014\u0005\u00a4\u00941\u00e4\u00d7wz\u00c7\u00b4V\u0094\u00a1 1\u00bf\u0080J\u0010\u00d6c}\u00f2\u000eB\u0095\u00cd(]\u00fc\u00ac^<\u00ef\u008fb"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/SwipeableV2StateanimateTo1;->write:[C

    const-wide v0, -0x2d7ac34ce7d3120dL    # -3.37974629289044E89

    sput-wide v0, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v3, -0x2870e05c

    const v2, 0x2870e05f

    invoke-static/range {v2 .. v8}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0

    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v2, -0x2870e05c

    const v1, 0x2870e05f

    invoke-static/range {v1 .. v7}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    const v3, 0x34131629

    mul-int v4, v1, v3

    const/high16 v5, -0x57100000

    add-int/2addr v4, v5

    mul-int/2addr v3, v0

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v5, v2

    or-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v6, v1

    const v7, -0x34362c50

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    not-int v7, v1

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v1

    not-int v8, v5

    or-int/2addr v7, v8

    const v8, 0x1a1b1628

    mul-int/2addr v8, v7

    add-int/2addr v4, v8

    or-int/2addr v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, v5, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x1a1b1628

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    const/high16 v3, 0x19f80000

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x6c700000

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, -0x60a00000

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    add-int v3, v1, v0

    add-int v3, v3, p2

    const v5, 0x1f8264f2

    mul-int v5, v5, p4

    add-int/2addr v3, v5

    const v5, -0x1fbd32ec

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    mul-int/2addr v3, v3

    const/high16 v5, 0x22ef0000

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    const v5, -0x5dc44599

    mul-int/2addr v1, v5

    const v8, 0x7be3917c

    add-int/2addr v1, v8

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/lit16 v6, v6, 0x750

    add-int/2addr v1, v6

    mul-int/lit16 v7, v7, -0x3a8

    add-int/2addr v1, v7

    mul-int/lit16 v2, v2, 0x3a8

    add-int/2addr v1, v2

    const v0, -0x5dc441f1

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const v0, 0x755862e

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, -0x5c4523d4

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x6e010000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v0, 0x6e310000

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v4, v2, :cond_3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_2

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v4, v2, :cond_1

    .line 1
    aget-object v2, p3, v3

    check-cast v2, Lo/setExtensions;

    .line 8230
    rem-int v3, v1, v1

    sget v3, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v3, v1

    const-string v1, ""

    if-nez v3, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15043
    :goto_0
    iput-boolean v0, v2, Lo/setExtensions;->read:Z

    .line 8230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    aget-object v0, p3, v3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 11364
    rem-int v2, v1, v1

    sget v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v2, v1

    .line 11059
    check-cast v0, Landroidx/compose/runtime/State;

    .line 11364
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    sget v2, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 10073
    :cond_2
    rem-int v0, v1, v1

    new-instance v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e0

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 9064
    :cond_3
    rem-int v0, v1, v1

    sget v0, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v0, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 1
    :cond_4
    invoke-static/range {p3 .. p3}, Lo/SwipeableV2StateanimateTo1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static/range {p3 .. p3}, Lo/SwipeableV2StateanimateTo1;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ILjava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    .line 222
    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v5, 0x5b

    div-int/2addr v5, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 232
    sget v5, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 218
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    const/16 v5, 0xa

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    shr-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    rem-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x3a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    goto :goto_1

    .line 222
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5062
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    if-eqz p1, :cond_3

    .line 6220
    iget-object p1, p1, Lo/hasExtensions;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 222
    :goto_3
    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3b0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 224
    sget-object p1, Lo/getDraggableStateclove_ui_release;->INSTANCE:Lo/getDraggableStateclove_ui_release;

    invoke-static {p2, p3}, Lo/getDraggableStateclove_ui_release;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/Saver_eqLRuRQlambda1;

    invoke-direct {p2}, Lo/Saver_eqLRuRQlambda1;-><init>()V

    .line 223
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 232
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    .line 4037
    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3057
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/Pair;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_1

    .line 86
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 87
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    .line 85
    sget v6, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v6, v0

    .line 89
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x356

    const v8, 0xc8e5

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x356

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v1

    const v9, 0xc8e6

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget p0, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr p0, v0

    .line 92
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    add-int/lit8 p0, p0, 0x24

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v8

    rsub-int v0, v0, 0x35b

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v3}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    cmpl-float p0, p0, v1

    rsub-int/lit8 p0, p0, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    cmpl-float p2, p2, v1

    add-int/lit16 p2, p2, 0x381

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, v0, v1}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v1, -0x83e79ab

    const v0, 0x83e79ac

    invoke-static/range {v0 .. v6}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p4

    const/4 v6, 0x2

    .line 259
    rem-int v0, v6, v6

    const/4 v7, 0x0

    .line 0
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x248

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    const-string v10, ""

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x23708c29

    move-object/from16 v1, p3

    .line 54
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x125

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    int-to-char v5, v5

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    .line 311
    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v6

    .line 54
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    .line 259
    sget v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v2, v6

    .line 54
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v5, v1

    and-int/lit16 v1, v5, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v11

    goto/16 :goto_f

    .line 54
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v24, 0x0

    if-eqz v1, :cond_7

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x84

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x125

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v18, v18, v24

    add-int/lit8 v3, v18, -0x1

    int-to-char v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v6, 0x30

    .line 258
    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v24

    add-int/lit16 v2, v2, 0x1a8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, -0x20d71bbf

    .line 56
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x48

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1c6

    const v2, 0xe31f

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    .line 259
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v0, v11, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 263
    invoke-static {v0, v11, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v1, 0x21a755fe

    .line 264
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v16, -0x1

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0x3c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x20d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x2739

    int-to-char v3, v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    .line 267
    const-class v16, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    move-object v8, v0

    check-cast v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    .line 2037
    iget-object v0, v8, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1041
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 57
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v28

    const v0, -0x69efc3e0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 269
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    .line 311
    sget v0, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 60
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v19

    const v18, 0x4a3e8a46    # 3121809.5f

    const v17, -0x4a3e8a46

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 271
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_8
    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v0, v7, [Ljava/lang/Object;

    const v1, -0x69efb432

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 275
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 276
    new-instance v1, Lo/SwipeableV2StatesnapTo2;

    invoke-direct {v1}, Lo/SwipeableV2StatesnapTo2;-><init>()V

    .line 277
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_9
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, -0x69efaee8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0xa

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v1, v16, v24

    rsub-int v1, v1, 0x27e

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v6, v16, 0x1

    int-to-char v6, v6

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v3}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lo/SwipeableV2StateanimateTo1;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 311
    sget v0, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v11, v7, v9}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x287

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xca3

    int-to-char v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    const/16 v1, 0x30

    invoke-static {v10, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v1, v16, v24

    add-int/lit8 v1, v1, 0x70

    int-to-char v1, v1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 286
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 290
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 289
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 288
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 291
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 284
    :cond_b
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 70
    new-array v0, v7, [Ljava/lang/Object;

    const v1, -0x69ef9e4b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 296
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 297
    new-instance v1, Lo/SwipeableV2StateanimateTo2ExternalSyntheticLambda0;

    invoke-direct {v1}, Lo/SwipeableV2StateanimateTo2ExternalSyntheticLambda0;-><init>()V

    .line 298
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_c
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, -0x69ef6b80

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v5, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    move v0, v9

    goto :goto_4

    :cond_d
    move v0, v7

    :goto_4
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 302
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_f

    .line 84
    :cond_e
    new-instance v9, Lo/SwipeableV2Stateswipe2;

    invoke-direct {v9, v15, v4}, Lo/SwipeableV2Stateswipe2;-><init>(Lkotlin/Pair;Landroid/content/Context;)V

    .line 304
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_f
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 106
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->remove:I

    invoke-static {v0, v11, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x2

    .line 110
    new-array v9, v0, [Lo/rsaEncrypt;

    .line 111
    sget v33, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getFullyDrawnReporter:I

    .line 112
    sget-object v34, Lo/rsaEncrypt$write;->RemoteActionCompatParcelizer:Lo/rsaEncrypt$write;

    const v0, -0x69eec383

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2de

    move-object/from16 p3, v2

    const/16 v2, 0x30

    invoke-static {v10, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    const/16 v18, -0x1

    rsub-int/lit8 v2, v17, -0x1

    int-to-char v2, v2

    move/from16 v19, v5

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 113
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v41

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v37

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v39

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v40

    const v43, -0x63ed1726

    const v42, 0x63ed172b

    move/from16 v35, v42

    move/from16 v36, v43

    invoke-static/range {v35 .. v41}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v0}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 309
    move-object v5, v0

    check-cast v5, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    .line 117
    invoke-virtual {v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Lo/readInt$a;

    invoke-direct {v1, v10, v0}, Lo/readInt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read()Ljava/lang/String;

    move-result-object v46

    .line 120
    invoke-virtual {v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v47

    .line 124
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v39

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v36

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v40

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v35

    const v38, 0x554823b9

    const v37, -0x554823b9

    invoke-static/range {v35 .. v41}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    .line 126
    invoke-virtual {v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v5}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read()Ljava/lang/String;

    move-result-object v54

    .line 127
    sget-object v0, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 128
    sget-object v0, Lo/getPublicKey;->read:Lo/getPublicKey;

    const/4 v12, 0x0

    .line 127
    invoke-static {v0, v12, v4}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v57

    .line 125
    new-instance v21, Lo/sha256;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x2c

    const/16 v60, 0x0

    move-object/from16 v52, v21

    invoke-direct/range {v52 .. v60}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    sget-object v53, Lo/getPublicKey;->read:Lo/getPublicKey;

    const v0, -0x5032a672

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    .line 310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int v0, v0, v22

    or-int v0, v0, v27

    or-int v0, v0, v30

    or-int v0, v0, v31

    if-nez v0, :cond_11

    .line 259
    sget v0, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/SwipeableV2StateanimateTo1;->read:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    if-nez v0, :cond_10

    .line 311
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v22, 0x2b

    const/16 v17, 0x0

    div-int/lit8 v22, v22, 0x0

    if-eq v2, v0, :cond_12

    goto :goto_6

    :cond_10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_12

    :goto_6
    move-object/from16 v61, p3

    move-object/from16 v22, v1

    move-object/from16 p3, v3

    move-object v13, v4

    move/from16 v27, v19

    const/4 v15, 0x0

    move-object/from16 v19, v5

    goto :goto_7

    :cond_11
    const/4 v12, 0x2

    .line 134
    :cond_12
    new-instance v2, Lo/r8lambdadJFZz4XZo6u2P_KopMdwaBGNxo;

    move-object v0, v2

    move-object/from16 v22, v1

    const/16 v12, 0xa

    move-object v1, v5

    move-object/from16 v61, p3

    move-object v12, v2

    move-object v2, v6

    move-object/from16 p3, v3

    const/4 v15, 0x0

    move-object v3, v8

    move-object v13, v4

    move-object/from16 v4, p1

    move/from16 v27, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/r8lambdadJFZz4XZo6u2P_KopMdwaBGNxo;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 313
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v12

    .line 134
    :goto_7
    move-object/from16 v54, v2

    check-cast v54, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    new-instance v0, Lo/readInt;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v24

    add-int/lit8 v1, v1, 0x6

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2ec

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v24

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v12}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v44, v0

    move-object/from16 v45, v22

    move-object/from16 v52, v21

    invoke-direct/range {v44 .. v54}, Lo/readInt;-><init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)V

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-virtual/range {v19 .. v19}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v45

    .line 140
    invoke-virtual/range {v19 .. v19}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read()Ljava/lang/String;

    move-result-object v46

    .line 141
    sget-object v1, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 142
    sget-object v1, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 141
    invoke-static {v1, v15, v13}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v49

    .line 138
    new-instance v1, Lo/sha256;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x2c

    const/16 v52, 0x0

    move-object/from16 v44, v1

    invoke-direct/range {v44 .. v52}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v2, Lo/readInto;

    invoke-direct {v2, v0, v1}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 309
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    move/from16 v12, p4

    move-object v4, v13

    move/from16 v19, v27

    move-object/from16 p3, v61

    const/16 v2, 0xa

    move-object/from16 v13, p0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v61, p3

    move-object/from16 p3, v3

    move-object v13, v4

    move/from16 v27, v19

    .line 316
    move-object/from16 v35, v7

    check-cast v35, Ljava/util/List;

    .line 113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    sget-object v37, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 110
    new-instance v0, Lo/rsaEncrypt;

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, Lo/rsaEncrypt;-><init>(ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 153
    sget v33, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvoker:I

    .line 154
    sget-object v34, Lo/rsaEncrypt$write;->a:Lo/rsaEncrypt$write;

    const v0, -0x69ed8e3b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v48

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v44

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v46

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v47

    invoke-static/range {v42 .. v48}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v0}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->invoke()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 317
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 319
    move-object v3, v2

    check-cast v3, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    .line 155
    invoke-virtual {v3}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    .line 320
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 324
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_14
    check-cast v4, Ljava/util/List;

    .line 328
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 331
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 332
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map$Entry;

    const v0, -0x69ed811e

    .line 157
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v24

    rsub-int v2, v2, 0x2f2

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    int-to-char v4, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 336
    move-object v1, v0

    check-cast v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    .line 160
    invoke-virtual {v1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v4, Lo/readInt$a;

    invoke-direct {v4, v10, v0}, Lo/readInt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read()Ljava/lang/String;

    move-result-object v37

    .line 163
    invoke-virtual {v1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v38

    .line 166
    invoke-virtual {v1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v41

    .line 167
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v46

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v43

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v47

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v42

    const v45, 0x554823b9

    const v44, -0x554823b9

    invoke-static/range {v42 .. v48}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->invoke()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v44, v10

    goto :goto_b

    :cond_16
    move-object/from16 v44, v0

    .line 170
    :goto_b
    invoke-virtual {v1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read()Ljava/lang/String;

    move-result-object v45

    .line 171
    sget-object v0, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 172
    sget-object v0, Lo/getPublicKey;->a:Lo/getPublicKey;

    .line 173
    invoke-virtual {v1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v0, v2, v13}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v48

    .line 168
    new-instance v20, Lo/sha256;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x2c

    const/16 v51, 0x0

    move-object/from16 v43, v20

    invoke-direct/range {v43 .. v51}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    sget-object v44, Lo/getPublicKey;->a:Lo/getPublicKey;

    const v0, -0x2ccfa34b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    .line 337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    or-int v0, v0, v21

    or-int v0, v0, v22

    or-int v0, v0, v26

    if-nez v0, :cond_17

    .line 338
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_17

    move-object/from16 v26, p3

    move-object/from16 v21, v4

    move-object/from16 p3, v6

    move-object/from16 v22, v12

    move-object v12, v5

    goto :goto_c

    .line 178
    :cond_17
    new-instance v3, Lo/SwipeableV2StateanimateTo2;

    move-object v0, v3

    move-object v2, v6

    move-object/from16 v26, p3

    move-object/from16 p3, v6

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v21, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v12

    move-object v12, v5

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lo/SwipeableV2StateanimateTo2;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 340
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v6

    .line 178
    :goto_c
    move-object/from16 v45, v3

    check-cast v45, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    new-instance v0, Lo/readInt;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/16 v3, 0xa

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2ff

    const v5, 0xb295

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v21

    move-object/from16 v43, v20

    invoke-direct/range {v35 .. v45}, Lo/readInt;-><init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)V

    .line 336
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p3

    move-object v5, v12

    move-object/from16 v12, v22

    move-object/from16 p3, v26

    goto/16 :goto_a

    :cond_18
    move-object/from16 v26, p3

    move-object/from16 p3, v6

    move-object/from16 v22, v12

    move-object v12, v5

    .line 343
    move-object v5, v12

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v36, v10

    goto :goto_d

    :cond_19
    move-object/from16 v36, v0

    .line 184
    :goto_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-virtual {v0}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->read()Ljava/lang/String;

    move-result-object v37

    .line 185
    sget-object v0, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 186
    sget-object v0, Lo/getPublicKey;->a:Lo/getPublicKey;

    .line 187
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-virtual {v1}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;->write()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v0, v1, v13}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v40

    .line 182
    new-instance v0, Lo/sha256;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x2c

    const/16 v43, 0x0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v43}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    new-instance v1, Lo/readInto;

    invoke-direct {v1, v5, v0}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 333
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p3

    move-object/from16 v12, v22

    move-object/from16 p3, v26

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v26, p3

    .line 344
    move-object/from16 v35, v7

    check-cast v35, Ljava/util/List;

    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    sget-object v37, Lo/getPublicKey;->a:Lo/getPublicKey;

    .line 152
    new-instance v0, Lo/rsaEncrypt;

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, Lo/rsaEncrypt;-><init>(ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object v0, v9, v1

    .line 109
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 108
    new-instance v0, Lo/hasBytesAvailable;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1e

    const/16 v39, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v39}, Lo/hasBytesAvailable;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x69ec568b

    .line 198
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v5, v13

    move-object/from16 v13, p0

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 345
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_1b

    .line 346
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1c

    .line 199
    :cond_1b
    new-instance v3, Lo/SwipeableV2StateswipeDraggableState1;

    invoke-direct {v3, v13, v5}, Lo/SwipeableV2StateswipeDraggableState1;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;)V

    .line 348
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_1c
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lo/hasBytesAvailable;->RemoteActionCompatParcelizer:I

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v24

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v1, v1, 0x6

    or-int/lit16 v1, v1, 0xc30

    const/16 v25, 0x30

    move-object/from16 v18, v0

    move-object/from16 v23, v11

    move/from16 v24, v1

    invoke-static/range {v16 .. v25}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/hasBytesAvailable;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 205
    invoke-static/range {v28 .. v28}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    .line 206
    invoke-static/range {v26 .. v26}, Lo/SwipeableV2StateanimateTo1;->a(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v1

    .line 209
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v18

    const v17, 0x4a3e8a46    # 3121809.5f

    const v16, -0x4a3e8a46

    invoke-static/range {v15 .. v21}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v2}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->write()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object v4, v10

    goto :goto_e

    :cond_1d
    move-object v4, v2

    :goto_e
    const v2, -0x69ec2cdb

    .line 210
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 351
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    .line 352
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1f

    .line 211
    :cond_1e
    new-instance v3, Lo/SwipeableV2StateswipeDraggableState1drag2;

    invoke-direct {v3, v8}, Lo/SwipeableV2StateswipeDraggableState1drag2;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;)V

    .line 354
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_1f
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    new-instance v2, Lo/SwipeableV2StateanimateTo1$invoke;

    move-object/from16 v3, v61

    invoke-direct {v2, v3}, Lo/SwipeableV2StateanimateTo1$invoke;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v7, 0x6ca4d871

    const/4 v8, 0x1

    invoke-static {v7, v8, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v2, -0x69ec16f8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    .line 358
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_21

    .line 217
    :cond_20
    new-instance v3, Lo/SwipeableV2StateswipeDraggableState1dragScope1;

    invoke-direct {v3, v13}, Lo/SwipeableV2StateswipeDraggableState1dragScope1;-><init>(Landroidx/navigation/NavHostController;)V

    .line 360
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_21
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lo/SavereqLRuRQ;->invoke:Lo/SavereqLRuRQ;

    invoke-static {}, Lo/SavereqLRuRQ;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shl-int/lit8 v2, v27, 0x9

    and-int/lit16 v2, v2, 0x1c00

    shl-int/lit8 v3, v27, 0x3

    and-int/lit16 v3, v3, 0x380

    const/high16 v10, 0x30c00000

    or-int/2addr v3, v10

    or-int v12, v2, v3

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v10, v11

    move-object/from16 v16, v11

    move v11, v12

    move v12, v15

    .line 204
    invoke-static/range {v0 .. v12}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->a(Lo/getApiErrorDictionarylambda15;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    :cond_22
    :goto_f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lo/drag;

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v1, v13, v14, v2, v3}, Lo/drag;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/Pair;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    .line 259
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x40

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x317

    const v4, -0xff2576

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/SwipeableV2StateanimateTo1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/SwipeableV2StateanimateTo1;->read(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/SwipeableV2StateanimateTo1;->read(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/Pair;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65342
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v1, 0x3166ee56

    const v0, -0x3166ee54

    invoke-static/range {v0 .. v6}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    .line 179
    invoke-static {p1, p2, p3, p4, p0}, Lo/SwipeableV2StateanimateTo1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)Lkotlinx/coroutines/Job;

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lo/setExtensions;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v1, -0x7e92739e

    const v0, 0x7e92739e

    invoke-static/range {v0 .. v6}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;)",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 368
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/SwipeableV2StateanimateTo1;->$10:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SwipeableV2StateanimateTo1;->$11:I

    goto/16 :goto_1

    .line 82
    :cond_0
    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-ge v6, v0, :cond_4

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/SwipeableV2StateanimateTo1;->write:[C

    add-int v12, p1, v6

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v13, v11, 0x4d

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v10

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v8, v10}, Lo/SwipeableV2StateanimateTo1;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v20, v10, 0x35

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/SwipeableV2StateanimateTo1;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, -0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/SwipeableV2StateanimateTo1;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v7

    move v10, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v6, Lo/SwipeableV2StateanimateTo1;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SwipeableV2StateanimateTo1;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    :goto_1
    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v20, v9, 0x15

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int v10, v10, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/SwipeableV2StateanimateTo1;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v11, -0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v3, 0x6f255272

    const v2, -0x6f25526e

    invoke-static/range {v2 .. v8}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget v3, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x4f

    div-int/2addr v0, v1

    :cond_0
    return-object v2
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ILjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/SwipeableV2StateanimateTo1;->a(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)Lkotlinx/coroutines/Job;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/SwipeableV2StateanimateTo1$read;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p4

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lo/SwipeableV2StateanimateTo1$read;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 365
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65341
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v2, -0x2870e05c

    const v1, 0x2870e05f

    invoke-static/range {v1 .. v7}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/SwipeableV2StateanimateTo1;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    .line 200
    invoke-static {p1}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v7, -0x5c64b6f0

    const v5, 0x5c64b6f4

    invoke-static/range {v1 .. v7}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/Pair;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65346
    rem-int v0, p5, p5

    sget v0, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v1, 0x3166ee56

    const v0, -0x3166ee54

    invoke-static/range {v0 .. v6}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/SwipeableV2StateanimateTo1;->write(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SwipeableV2StateanimateTo1;->a(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object p0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65340
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v2, 0x6f255272

    const v1, -0x6f25526e

    invoke-static/range {v1 .. v7}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    :goto_0
    invoke-static {v0, v2, v4, p0, v1}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/2addr v1, v5

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    goto :goto_0

    :goto_1
    sget v0, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlin/Pair;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(Lkotlin/Pair;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(Lkotlin/Pair;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    .line 135
    invoke-static {p1, p2, p3, p4, p0}, Lo/SwipeableV2StateanimateTo1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)Lkotlinx/coroutines/Job;

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/setExtensions;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    const v3, -0x7e92739e

    const v2, 0x7e92739e

    invoke-static/range {v2 .. v8}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v1, -0x7e92739e

    const v0, 0x7e92739e

    invoke-static/range {v0 .. v6}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;)",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v1, -0x63ed1726

    const v0, 0x63ed172b

    invoke-static/range {v0 .. v6}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SwipeableV2StateanimateTo1;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/SwipeableV2StateanimateTo1;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SwipeableV2StateanimateTo1;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
