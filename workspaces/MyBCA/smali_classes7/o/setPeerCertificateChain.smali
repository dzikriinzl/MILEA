.class public final Lo/setPeerCertificateChain;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setPeerCertificateChain;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPeerCertificateChain;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/setPeerCertificateChain;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/setPeerCertificateChain;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setPeerCertificateChain;->$11:I

    sput v0, Lo/setPeerCertificateChain;->write:I

    sput v1, Lo/setPeerCertificateChain;->invoke:I

    const/16 v1, 0x436

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00cb\u00151\u009f\u009e\u0010\u00c4p2\u00dc\u009b\'\u00c1\u0090/\u00e3\u0094l\u00c2\u00bb+\u0019\u0091u\u00ff\u00ca$5\u0092\u0080\u00f8\u00d3!\n\u008f\u009e\u00f5\u00fb\"a\u0088\u00bc\u00f1\u0016_f\u0085\u00ec\u00f2\"X\u0085\u0086\u00fd\u00efBU\u00ab\u0082\u0017\u00e8(V\u008f\u00bfU\u00e5(S\u0095\u00b8e\u00e6\u00dcL\u00a2\u00b5\u0002\u00e3\u00f9H-\u00b6>\u001c\u0091Er\u00b3\u00d2\u0019\u00cfF\u0012\u00ac\u00cb\u001a\u00b1C\n\u00a9\u00ed\u0016O|U\u00aa\u0085\u0013ey\u00df\u00a7\u00bf\u000cgz\u00fd\u00a3P\t)w\u0092\u00dct\n-p\u00fd\u00d9m\u0007\u00ccm\u00a1\u00da\u0003\u0000\u009fiI\u00d7<=\u0094jg\u00d0\u00d8>\u00b3g\u0012\u00cd\u0083:W`\u000c\u00ce\u00e87H\u009dU\u00cb\u00860e\u009e\u00cb\u00c4\u00a8-\u0015\u009b\u0089\u00c0\u0002.n\u0094\u00ce\u00fd1+\u0082\u0091\u00ed\u00fe\u001e$\u008d\u0092\u00eb\u00fbK!\u00b8\u008e\u0003\u00f4r\"\u00dd\u008b\u0018\u00f1\u0088_\u00e9\u0084\u007f\u00f2\u00ae[\u0000\u0081t\u00ef\u00f2T\u001c\u0082o\u00e8\u00deQ<\u00bf\u0099\u00e5\u00bbRX\u00b8\u00a5\u00e1LOf\u00b5\u00d2\u00e2(H\u0096\u00b6\u00ea\u001fG\u0004\u001c\u00ad\u00b2WV\u00f8\u00b7\u00a2\u0095T6\u00fd\u00d2\u00a7?I\u0002\u00f2\u00b4\u00a4IM\u00ea\u00f7\u0086\u0099kB\u00cc\u00f4l\u009e1G\u00d4\u00e95\u0093\u0018D\u00b9\u00eeQ\u0097\u00e19\u009e\u00e3&\u0094\u00c9>%\u00e0\u0008\u0089\u00a33H\u00e4\u00ea\u008e\u008f0V\u00d9\u00ee\u0083\u008f5+\u00de\u00d6\u0080a*\u001a\u00d3\u00be\u0085A.\u00a3\u00d0\u008fz #\u00c0\u00d5l\u007f\u0017 \u00a0\u00cas|\"%\u00ba\u00cfIp\u00e7\u001a\u0087\u00cc<u\u00c7\u001fn\u00c1\u0001j\u00e5\u001cY\u00c5\u00f5o\u0080\u00110\u00ba\u00c4l\u0091\u0016)\u00bf\u00daam\u000b\u001e\u00bc\u00baf]\u000f\u00bf\u00b1\u0099[$\u000c\u00ce\u00b6~X\u0014\u0001\u00eb\u00abg\\\u00e8\u0006\u00b8\u00a8TQ\u00ef\u00fb\u0098\u00ad;V\u00f4\u00f8c\u00a2\u0001K\u00bd\u00fdB\u00a6\u00fdH\u0088\u00f2+\u009b\u00f2Mf\u00f7\u0003\u0098\u00e9Bt\u00f4\u001e\u009d\u00aeGt\u00e8\u00fa\u0092\u009dD%\u00ed\u00ca\u0097c9\u001f\u00e2\u00e9\u0094\u000f=\u00c1\u00e7\u008a\u0089&2\u00f6\u00e4\u0089\u008e:7\u00d5\u00d9V\u0083\u00054\u00a3\u00deC\u0087\u00e0)\u009b\u00d3*\u0084\u00c5.P\u00d0\u0000y\u00a1#w\u00d5\u0016~\u00b8 L\u00c9\u00cas\u0094%\'\u00ce\u00d6pt\u001a\u0001\u00c3\u00e3u@\u001e\u00fd\u00c0\u00ddjt\u0013\u0090\u00c54ovb\u00dc\u00cb~1\u00f3\u009e\u000b\u00c4r2\u00d8\u009b6\u00c1\u009c/\u00ed\u0094H\u00c2\u00b9+@\u0091=\u00ff\u00e1$*\u0092\u0086\u00f8\u00d6!)\u008f\u009a\u00f5\u00f5\"v\u0088\u00a5\u00f1\u0003_c\u0085\u00c0\u00f2;X\u008a\u0086\u00e5\u00efpU\u00a0\u0082\u0001\u00e8WV\u00b6\u00bf\u0018\u00e5lS\u00ea\u00b84\u00e6\u0087L\u00f6\u00b5T\u00e3\u00a1HC\u00b6`\u001c\u00ddEd\u00b3\u00dc\u0019\u00eaFF\u00ac\u0095\u001a\u00faCK\u00f7g^\u00c7\u00a4+\u000b\u00f0Q\u00eb\u00a7E\u000e\u00afT\t\u00ba\n\u0001\u00dcW7\u00be\u008c\u0004\u00ffjX\u00b1\u00bb\u0007hm@\u00b4\u00a5\u001a\u0003`c\u00b7\u00b2\u001d+d\u008d\u00ca\u00f4\u0010Wg\u00b0\u00cd\u0010\u0013\u0000z\u00d8\u00c0>\u0017\u0098}\u00ff\u00c3Z*\u0085p\u00e3\u00c6D-\u00b2s\r\u00d9i \u00c1vF\u00dd\u0091#\u00fb\u0089S\u00d0\u00bd&`\u008c~\u00d3\u00d89\u000fb\u00fe\u00cb_1\u00b4\u009e\u000c\u00c4c2\u008f\u009b1\u00c1\u009d/\u00ee\u0094C\u00c2\u00a0b\u00f2\u00cbX1\u00a8\u009e\n\u00c4v2\u00d2\u009b6\u009158\u0084\u00c2um\u00cc7\u00ad\u00c1\u0000h\u00ec2L\u00dc\'g\u00981x\u00d8\u00dbb\u00fe\u00cbM1\u00ab\u009e&\u00c4s2\u00d4\u009b\'\u00c1\u0090/\u00d0\u0094D\u00c2\u00afb\u00dc\u00cbq1\u0094\u009e*\u00c4Rb\u00cd\u00cbx1\u008d\u009e6\u00c4\\2\u00f0\u009b\u000c\u00c1\u00b0/\u00dbb\u00dc\u00cb\u00151\u009f\u009e\u0010\u00c4p2\u00dc\u009b\'\u00c1\u0090/\u00e3\u0094l\u00c2\u00bb+\u0019\u0091u\u00ff\u00ca$5\u0092\u0080\u00f8\u00d3!\n\u008f\u009e\u00f5\u00fb\"a\u0088\u00bc\u00f1\u0016_f\u0085\u00fc\u00f2.X\u0099\u0086\u00ec\u00efBU\u00ab\u0082J\u00e8QV\u00f7\u00bfL\u00e52S\u008d\u00b8e\u00e6\u00b5L\u00a1\u00b5\u0003\u00e3\u00fcH]\u00b6G\u001c\u009eEk\u00b3\u00d1\u0019\u00b0Fa\u00ac\u00cd\u001a\u00afC\u000e\u00a9\u00e1\u0016;|&\u00aa\u0082\u0013}y\u00db\u00a7\u00b9\u000ckz\u00fb\u00a3T\t6w\u0091\u00dc\r\n+p\u0085\u00d9w\u0007\u00cdm\u00a2\u00dau\u0000\u00e1iE\u00d79=\u0098j\u0007\u00d0\u00db>\u00beg\t\u00cd\u00f7:W`\u007f\u00ce\u00ef7N\u009d*\u00cb\u00820\u0019\u009e\u00c0\u00c4\u00a6-\u0003\u009b\u00f9\u00c0].I\u0094\u0095\u00fdp+\u00d2\u0091\u00b9\u00fe\u0013$\u00c8\u0092\u00af\u00fb\u0015!\u00e3\u008eL\u00f4S\"\u0083\u008bz\u00f1\u00d4_\u00b3\u0084e\u00f2\u00f5[R\u00816\u00ef\u008dTK\u0082$\u00e8\u00fbQk\u00bf\u00c2\u00e5\u00a2R\u0004\u00b8\u009d\u00e1]O4\u00b5\u009d\u00e2eH\u00d2\u00b6\u00bd\u001fcE\u00f3\u00b3\u00a6\u0018\u000fF\u00ea\u00af5\u0015%C\u0081\u00a8e\u0016\u00dd|\u00ba\u00a5\u0015\u0013\u008bx[\u00a6?\u000c\u0092u{\u00a3\u00ad\t\u008dve\u00dc\u00c2\n\u00b5s\u0006\u00d9\u00e5\u0006JlQ\u00da\u009b\u0003zi\u00d2\u00d7\u00b1<kj\u00fd\u00d3P94g\u00f3\u00ccL:+`\u008c\u00c9\u00177\u00c1\u009d\u00a5\u00ca\u00040\u00ff\u0099!\u00c72-\u0091\u009a~\u00c0\u00df.\u00c7\u0097H\u00fd\u0098+\u00f4\u0090O\u00fe\u00b8\'\u001b\u008dT\u00fb\u00c3 !\u008e\u009d\u00f4\u00e2]]\u008b\u00a8\u00f0\u000b^R\u0084\u00c6\u00ed#[I\u0081\u00d4\u00ee>T\u008e\u0082\u00c4\u00ebVQ\u00a1\u00be\u0014\u00e4jR\u00c3\u00bbe\u00e1\u0082O\u00f3\u00b4\u0006\u00e2\u00a8K\u0018\u00b1^\u001f\u00acD\u0014\u00b2}/\u001a\u0086\u00b4|P\u00d3\u00b1\u0089\u0093\u007f0\u00d6\u00d4\u008c9b\u0004\u00d9\u00b2\u008fOf\u00ec\u00dc\u0080\u00b2mi\u00ca\u00dfj\u00b57l\u00d2\u00c23\u00b8\u001eo\u00bf\u00c5W\u00bc\u00e7\u0012\u0098\u00c8 \u00bf\u00cf\u0015#\u00cb\u000e\u00a2\u00a5\u0018N\u00cf\u00ec\u00a5\u0089\u001bP\u00f2\u00e8\u00a8\u0089\u001e-\u00f5\u00d0\u00abg\u0001\u001c\u00f8\u00b8\u00aeG\u0005\u00a5\u00fb\u0089Q&\u0008\u00c6\u00fejT\u0011\u000b\u00a6\u00e1uW$\u000e\u00bc\u00e4O[\u00e11\u0081\u00e7:^\u00c14h\u00ea\u0007A\u00e37_\u00ee\u00f3D\u0086:6\u0091\u00c2G\u0097=/\u0094\u00dcJk \u0018\u0097\u00bcM[$\u00b9\u009a\u009fp\"\'\u00c8\u009dxs\u0012*\u00ed\u0080aw\u00ee-\u00be\u0083Rz\u00e9\u00d0\u009e\u0086=}\u00f2\u00d3e\u0089\u0007`\u00bb\u00d6D\u008d\u00fbc\u008e\u00d9-\u00b0\u00f4f`\u00dc\u0005\u00b3\u00efir\u00df\u0018\u00b6\u00a8lb\u00c3\u00f0\u00b9\u0087o2\u00c6\u00cc\u00bce\u0012M\u00c9\u00e7\u00bfe\u0016\u00ea\u00cc\u0082\u00a2.\u0019\u00ed\u00cf\u009a\u00a51\u001c\u00fe\u00f2a\u00a8\u0003\u001f\u00a7\u00f5X\u00ac\u00ff\u0002\u008a\u00f8!\u00af\u00f8\u0005d\u00fb\u0001R\u0093\u0008N\u00fe\u001cU\u00ac\u000bn\u00e2\u00fcX\u0083\u000e6\u00e5\u00d0[y1G\u00e8\u00a0^Y5\u00b5\u00eb\u00d5Ar8\u008c\u009f\u00d26p\u00cc\u00efc49v\u00cf\u00d6f-<\u0090\u00d2\u00f2iJ?\u00b1\u00d6\u000elf\u0002\u00c5\u00d9\u0001o\u0080\u0005\u00d2\u00dc2r\u0099\u0008\u00b9\u00dfRu\u00af\u000c^\u00a2&x\u00c8\u000f$\u00a5\u008f{\u00e0\u0012Yb\u00dc\u00cb\u00151\u00b3\u009e\u0010\u00c4{2\u00c1\u009b\u0005\u00c1\u0098/\u00ea\u0094Z\u00c2\u0086+\u0006\u0091c\u00ff\u00c0$/\u0092\u00c8\u00f8\u0095!i\u008f\u00c9\u00f5\u00d9\"\u0006\u0088\u00e2\u00f1D_&\u0085\u00e3\u00f2zX\u00c7\u0086\u00bd\u00ef\u0011U\u0085\u0082R\u00e89V\u00e6\u00bfH\u00e5WS\u008d\u00b8`\u00e6\u00d9L\u00a7\u00b5\u0006\u00e3\u008fH\\\u00b62\u001c\u009cEs\u00b3\u00a9\u0019\u00b7F\u0018\u00ac\u00c5\u001a\u00d5CR\u00a9\u00b5\u0016\u0003|C\u00aa\u00da\u00134y\u0098\u00a7\u00c0\u000cDz\u00ad\u00a3\u0002\tiw\u008d\u00dc*\nkp\u009e\u00d9b\u0007\u0094m\u00f4\u00daT\u0000\u00a1i\u0002b\u00dc\u00cb\u00151\u00ad\u009e\u0010\u00c4r2\u00c2\u009b\u001e\u00c1\u009e/\u00eb\u0094H\u00c2\u00a7+@\u0091W\u00ff\u008d$q\u0092\u00cd\u00f8\u008e!t\u008f\u00d1\u00f5\u00ad\"\u0006\u0088\u0095\u00f1B_(\u0085\u009f\u00f2yX\u00a7\u0086\u00be\u00ef\u000bU\u00f1\u0082U\u00e8AV\u00ed\u00bfM\u00e5,S\u008e\u00b8\u001b\u00e6\u00c3L\u00a3\u00b5\u000b\u00e3\u0099H\u0004\u00b6n\u001c\u00deE\n\u00b3\u008a\u0019\u00e7FD\u00ac\u0093\u001a\u00b3CP\u00a9\u00ad\u0016T|&\u00aa\u00c7\u0013;y\u008e\u00a7\u00bb\u000c\u001c\u0015F\u00bc\u00ebF{\u00e9\u00ad\u00b3\u00c3Em\u00ec\u008a\u00b6]X^\u00e3\u00fd\u00b5\u0012\\\u00a5\u00e6\u00d0\u0088vS\u00e3\u00e52\u008flV\u008f\u00f8#\u00825U\u00e6\u00ff\u0007\u0086\u00a4(\u00c0b\u00d1\u00cbR1\u00fb\u009e/\u00c4~2\u00d0\u009b$\u00c1\u00bc/\u00e0\u0094I\u00c2\u00ae+\u0005\u0091T\u00ff\u00d1$,\u0092\u0093\u00f8\u00da!\u0012\u008f\u008c\u00f5\u00f7\"R\u0088\u00a7\u00f1S_f\u0085\u00ce\u00f2>X\u00cb\u0086\u00f9\u00efUU\u00aa\u0082\u0015\u00e8hV\u00bb\u00bf\u0018\u00e5\u007fS\u0099\u00b8!\u00e6\u009cL\u00f2\u00b5\u0011\u00e3\u0083H\u0002\u00b6h\u001c\u00c8E+\u00b3\u00b3\u0019\u00eaFD\u00ac\u0088\u001a\u00d0CT\u00a9\u00bd\u0016\u0012|y\u00aa\u00e0\u0013%y\u0080\u00a7\u00ff\u000cNz\u0086\u00a3\u0010\tkw\u00c6\u00dc3b\u00fa\u00cbE1\u00af\u009e\u000b\u00c4v2\u00ea\u009b7\u00c1\u0098/\u00e8\u0094D\u00c2\u00bf+\u0008\u0091k\u00ff\u00fa$\"\u0092\u0091\u00f8\u00cf!/\u008f\u0094\u00f5\u00ef\"V\u0088\u00b9\u00f1,_|\u0085\u00c0\u00f2)X\u008e\u0086\u00e5(Y\u0081\u00f6{\u001e\u00d4\u00b2\u008e\u00c1xv\u00d1\u009d\u008b\u000ceL\u00de\u00ff\u0088\u0019a\u00b9\u00db\u00ca\u00b5qn\u0080\u00d8/\u00b22k\u008f\u00c50\u00bfU"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/setPeerCertificateChain;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x1ee839244a29cb3dL    # 8.6147763102326E-160

    sput-wide v0, Lo/setPeerCertificateChain;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/doEndCall;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v7, v3, v3

    sget v7, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v7, v3

    or-int/2addr v0, v6

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lo/setPeerCertificateChain;->read(Lo/doEndCall;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/setPeerCertificateChain;->invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v8

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    const v7, -0x996adb1

    const v4, 0x996adb4

    invoke-static/range {v2 .. v8}, Lo/setPeerCertificateChain;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    const v5, -0x996adb1

    const v2, 0x996adb4

    invoke-static/range {v0 .. v6}, Lo/setPeerCertificateChain;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/setPeerCertificateChain;->read(Landroid/content/Context;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/setPeerCertificateChain;->read(Landroid/content/Context;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    const v5, -0x2cc3c5c8

    const v2, 0x2cc3c5c9

    invoke-static/range {v0 .. v6}, Lo/setPeerCertificateChain;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setPeerCertificateChain;->invoke(Landroidx/compose/runtime/MutableState;Lo/setExtensions;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65352
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v12

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v9

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v7

    const v11, 0x49254a56

    const v8, -0x49254a54

    invoke-static/range {v6 .. v12}, Lo/setPeerCertificateChain;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
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

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/setPeerCertificateChain;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/setPeerCertificateChain;->$11:I

    rem-int/2addr v5, v1

    const v13, 0x6134a6b1

    const v14, 0x699c1620

    const/16 v17, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/setPeerCertificateChain;->RemoteActionCompatParcelizer:[C

    sub-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v14, v4

    add-int/lit8 v7, v14, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v14, v7, v12}, Lo/setPeerCertificateChain;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v20, Lo/setPeerCertificateChain;->read:J

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/setPeerCertificateChain;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v17

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v14, v6, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/setPeerCertificateChain;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/setPeerCertificateChain;->RemoteActionCompatParcelizer:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v20, v6, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v12, v4

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/setPeerCertificateChain;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v14, v5

    sget-wide v20, Lo/setPeerCertificateChain;->read:J

    :try_start_4
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v20, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/setPeerCertificateChain;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v17

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v13, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/setPeerCertificateChain;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v7, Lo/setPeerCertificateChain;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/setPeerCertificateChain;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_8

    div-int/2addr v9, v9

    .line 95
    :cond_8
    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_b

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x15

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v14, v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    int-to-byte v6, v12

    int-to-byte v9, v6

    invoke-static {v12, v6, v9}, Lo/setPeerCertificateChain;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v11

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x30

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/navigation/NavController;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    rem-int v4, v2, v2

    sget v4, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    invoke-static {v0, v1, v3, p0}, Lo/setPeerCertificateChain;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v0, v2

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, p0}, Lo/setPeerCertificateChain;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 120
    sget v1, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 112
    invoke-static {p1}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlatformUtils;

    const/16 v1, 0x53

    div-int/2addr v1, v2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlatformUtils;

    if-eqz p1, :cond_5

    .line 113
    :goto_0
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    sget v4, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 113
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 113
    :cond_2
    :goto_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v1, :cond_5

    .line 115
    invoke-virtual {p1, p3}, Lo/PlatformUtils;->invoke(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 126
    sget v3, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 116
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x3fe1

    shr-int v4, v5, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :goto_2
    invoke-virtual {p3, v3, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x406

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 120
    :cond_4
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    rsub-int/lit8 p1, p1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long p3, v3, v5

    rsub-int p3, p3, 0x423

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x4aa2

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, v3, v1}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lo/removeValue;

    invoke-direct {p3, p0}, Lo/removeValue;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p2, p1, p3}, Landroidx/navigation/NavController;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 126
    sget p0, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr p0, v0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/setExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 121
    invoke-static {p0, p1}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const/4 v13, 0x2

    .line 178
    rem-int v0, v13, v13

    .line 0
    const-string v12, ""

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e4e3350

    move-object/from16 v1, p3

    .line 42
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int v1, v1, 0xd4

    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x1ab

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v23, 0x10

    if-nez v3, :cond_3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move/from16 v3, v23

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    const/4 v9, 0x0

    if-nez v3, :cond_6

    .line 178
    sget v3, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v3, v13

    if-nez v3, :cond_5

    .line 42
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    .line 178
    :cond_5
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_6
    :goto_4
    move v3, v1

    and-int/lit16 v1, v3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    .line 42
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v11

    move v5, v14

    move-object v1, v15

    goto/16 :goto_a

    .line 42
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_8

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x90

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v13, v17, v16

    add-int/lit16 v13, v13, 0x27e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v8, v17, 0x10

    rsub-int v8, v8, 0x4de6

    int-to-char v8, v8

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v13, v8, v5}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x100001d

    .line 177
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v13, 0x8

    shr-int/2addr v1, v13

    add-int/lit16 v1, v1, 0x30e

    const v8, 0xfd0e

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    sub-int v8, v8, v17

    int-to-char v8, v8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v2}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 44
    invoke-static {v9, v11, v4}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v5

    const v0, -0x20d71bbf

    .line 45
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v16

    rsub-int/lit8 v0, v0, 0x48

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    const/16 v2, 0x30

    invoke-static {v12, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v2, v17, 0x1

    int-to-char v2, v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v10

    check-cast v0, Ljava/lang/String;

    .line 178
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v0, v11, v13}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 182
    invoke-static {v0, v11, v13}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v1, 0x21a755fe

    .line 183
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x373

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v13}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    check-cast v1, Ljava/lang/String;

    .line 186
    const-class v16, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    move-object v9, v0

    check-cast v9, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;

    .line 1023
    iget-object v0, v9, Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 46
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    new-array v0, v10, [Ljava/lang/Object;

    const v1, -0x3e7f51b0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x110

    const/16 v4, 0x30

    invoke-static {v12, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const/16 v17, -0x1

    rsub-int/lit8 v4, v16, -0x1

    int-to-char v4, v4

    move-object/from16 v24, v5

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 188
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 189
    new-instance v1, Lo/getValueNames;

    invoke-direct {v1}, Lo/getValueNames;-><init>()V

    .line 190
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
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

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 50
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x3e7f48e2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x110

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    move-object/from16 v16, v5

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    move v4, v0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v3, 0xe

    const/4 v0, 0x4

    if-ne v5, v0, :cond_b

    .line 178
    sget v0, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setPeerCertificateChain;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 193
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 194
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_c

    .line 178
    sget v0, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPeerCertificateChain;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v18, v3

    move-object/from16 v6, v16

    move-object/from16 v25, v24

    const/16 v7, 0x30

    goto :goto_7

    .line 50
    :cond_c
    new-instance v17, Lo/setPeerCertificateChain$write;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v17

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, p0

    move v6, v4

    const/16 v19, 0x30

    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v7, v19

    move-object/from16 v25, v24

    invoke-direct/range {v0 .. v5}, Lo/setPeerCertificateChain$write;-><init>(Lcom/bca/mybca/omni/android/administration/digital_approval/presentation/vm/DigitalApprovalWebViewViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 196
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v6, v5, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    invoke-static {v13}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v1, -0x3e7f209f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x33

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x110

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v25

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 199
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_d

    .line 200
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_e

    .line 59
    :cond_d
    new-instance v1, Lo/setPeerCertificateChain$a;

    const/4 v3, 0x0

    invoke-direct {v1, v13, v2, v3}, Lo/setPeerCertificateChain$a;-><init>(Landroidx/compose/runtime/State;Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 202
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v4, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-static {v13}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v3, -0x3e7efc55    # -16.126791f

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ae

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    add-int/lit16 v5, v5, 0x77e0

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    .line 72
    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v3, :cond_f

    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x174

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 74
    sget-object v0, Lo/setAlarm;->INSTANCE:Lo/setAlarm;

    .line 75
    invoke-static {v13}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v3, v9

    check-cast v3, Lo/handleHttpCodelambda14lambda13;

    sget-object v5, Lo/PlatformServicesImpl1;->a:Lo/PlatformServicesImpl1;

    invoke-static {}, Lo/PlatformServicesImpl1;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 97
    new-instance v6, Lo/setPeerCertificateChain$RemoteActionCompatParcelizer;

    invoke-direct {v6, v8, v13}, Lo/setPeerCertificateChain$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    const/16 v7, 0x36

    const v9, -0x9ff3eff

    const/4 v1, 0x1

    invoke-static {v9, v1, v6, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 74
    const-string v6, ""

    shl-int/lit8 v7, v18, 0x3

    and-int/lit16 v7, v7, 0x1c00

    const v9, 0x6db0180

    or-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v7, v8

    move-object v9, v0

    move-object v0, v10

    const/4 v4, 0x0

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v11, p2

    move-object/from16 p3, v7

    move-object v7, v12

    move-object v12, v3

    move-object v3, v13

    const/16 v17, 0x8

    const/16 v18, 0x2

    move-object v13, v5

    move v5, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v6

    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v28

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v24

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v26

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v29

    const v27, 0x59cd0470

    const v30, -0x59cd0470

    invoke-static/range {v24 .. v30}, Lo/setAlarm;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    move v4, v1

    move-object/from16 p3, v8

    move-object v0, v10

    move-object v6, v11

    move-object v7, v12

    move-object v3, v13

    move v5, v14

    move-object v1, v15

    const/16 v17, 0x8

    const/16 v18, 0x2

    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    invoke-static {v3}, Lo/setPeerCertificateChain;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v9, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    move v15, v4

    :goto_9
    const v8, -0x3e7e33b2

    .line 109
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x110

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    if-nez v4, :cond_11

    .line 178
    sget v4, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setPeerCertificateChain;->write:I

    rem-int/lit8 v4, v4, 0x2

    .line 206
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_12

    .line 110
    :cond_11
    new-instance v9, Lo/setLocalCertificateChain;

    invoke-direct {v9, v0, v3, v1}, Lo/setLocalCertificateChain;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;)V

    .line 208
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_12
    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, p3

    move-object/from16 v18, v6

    .line 106
    invoke-static/range {v14 .. v19}, Lo/setPeerCertificateChain;->read(Lo/doEndCall;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    :cond_13
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lo/setPeerHost;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v1, v5}, Lo/setPeerHost;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    :cond_15
    move v0, v4

    move v4, v10

    move-object v7, v12

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x3c6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v16

    int-to-char v5, v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v0}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v3, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x349744

    mul-int/2addr v0, p5

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p5

    or-int/2addr v2, p6

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    const v4, -0x6bb168bb

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int p6, p6

    or-int/2addr p6, p5

    not-int p6, p6

    or-int v4, p5, p2

    not-int v4, v4

    or-int/2addr p6, v4

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x6be60000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x93c0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x7de0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p5, p2

    add-int/2addr v3, p0

    const v4, 0x1eb9a6a

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0xe3acd15

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x6fd70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x432ec02c

    mul-int/2addr p5, v4

    const v4, -0x1a454347

    add-int/2addr p5, v4

    const v4, 0x432eb99e

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x347

    add-int/2addr p5, v1

    mul-int/lit16 p6, p6, 0x347

    add-int/2addr p5, p6

    const p2, 0x432ebce5

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, 0x3a32f8d2

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, 0x41fadfc9

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x10ad0000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x73d10000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/setPeerCertificateChain;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/setPeerCertificateChain;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/setPeerCertificateChain;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/setPeerCertificateChain;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65341
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/navigation/NavController;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    invoke-static {v1, v2, v4, v5, v6}, Lo/setPeerCertificateChain;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x16

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5, v6}, Lo/setPeerCertificateChain;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read(Landroid/content/Context;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 155
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x17f

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v6, -0x31faeb74

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eq v4, v6, :cond_3

    const p1, 0x3d3e5d8

    if-eq v4, p1, :cond_1

    .line 173
    sget p0, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const p0, 0x31a4be1b

    if-ne v4, p0, :cond_4

    .line 156
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0xc

    const/16 p1, 0x30

    invoke-static {v1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int p1, p1, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v4, 0xf3fc

    add-int/2addr p2, v4

    int-to-char p2, p2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v4}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v4, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 173
    sget p0, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr p0, v0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    cmp-long p0, p0, v8

    add-int/lit8 p0, p0, 0xa

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int p1, p1, 0x192

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v0, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 168
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 173
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 156
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    cmpl-float p2, p2, v7

    rsub-int p2, p2, 0x19d

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-char p3, p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v5, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p3

    cmp-long p0, p3, v8

    add-int/lit8 p0, p0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int p3, p3, 0x1a2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p4

    int-to-char p4, p4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p3, p4, v1}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 162
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    add-int/lit8 p0, p0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 p3, p3, 0x174

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p4

    cmpl-float p4, p4, v7

    add-int/lit8 p4, p4, -0x1

    int-to-char p4, p4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p3, p4, v1}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v10, v0}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 173
    sget p0, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr p0, v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PlatformUtils;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PlatformUtils;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 231
    rem-int v0, p1, p1

    sget v0, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final read(Lo/doEndCall;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doEndCall;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p5

    const/4 v12, 0x2

    .line 176
    rem-int v0, v12, v12

    sget v0, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v0, v12

    const v0, -0x4781569b

    move-object/from16 v1, p4

    .line 136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    move/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    .line 176
    sget v6, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v6, v12

    .line 136
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    .line 176
    sget v4, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v4, v12

    .line 136
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v6, v3

    and-int/lit16 v3, v6, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v0, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v0, v12

    move/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v36, v12

    goto/16 :goto_8

    .line 136
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v7, v16, 0x7f

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x66e0

    int-to-char v12, v12

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v5}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x4eba367c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v37, 0x0

    cmp-long v3, v18, v37

    rsub-int v3, v3, 0x10f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 212
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_a

    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v3, v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 214
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v12, 0x2

    .line 137
    :goto_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x4eba3d1d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x143

    const v7, 0x95c9

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v7}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 140
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->setContentView:I

    invoke-static {v1, v11, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 141
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v21

    .line 142
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v1, v11, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v1, 0x4eba650c

    .line 140
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x33

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x110

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 217
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    .line 218
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 143
    :cond_b
    new-instance v3, Lo/UserCreatedFailureReason;

    invoke-direct {v3, v15, v0}, Lo/UserCreatedFailureReason;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 220
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_c
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x359f

    move-object/from16 v30, v11

    .line 140
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    sget v1, Lo/OnConferencePinVideoFailed$write;->getSavedStateRegistry:I

    invoke-static {v1, v11, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x4eba9241

    .line 150
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v37

    add-int/lit8 v1, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x110

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/setPeerCertificateChain;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v6, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    move v3, v8

    goto :goto_6

    :cond_e
    move v3, v10

    :goto_6
    and-int/lit16 v4, v6, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_f

    goto :goto_7

    :cond_f
    move v8, v10

    .line 223
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    if-nez v1, :cond_10

    .line 224
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_11

    .line 153
    :cond_10
    new-instance v4, Lo/getFailureReason;

    invoke-direct {v4, v15, v2, v0, v14}, Lo/getFailureReason;-><init>(Landroid/content/Context;Lo/doEndCall;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 226
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 148
    const-string v3, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v25, v6

    move-object v6, v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move/from16 v34, v10

    move-object/from16 v10, v16

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    move/from16 v36, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc00

    shl-int/lit8 v29, v25, 0x15

    const/high16 v31, 0x1c00000

    and-int v31, v29, v31

    shl-int/lit8 v25, v25, 0xc

    const/high16 v29, 0x70000

    and-int v0, v25, v29

    or-int/lit16 v0, v0, 0xc00

    move/from16 v32, v0

    const v33, 0x1d7dffe3

    move-object/from16 v2, v17

    move-object/from16 v17, p0

    move/from16 v25, p1

    move-object/from16 v29, v35

    const/4 v0, 0x0

    invoke-static/range {v0 .. v33}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/onCreateFailure;Lo/createNewCall;Lo/getPortfolioCode;Lo/ItemPeriodListContentBinding;Lo/ItemPeriodListTrailingBinding;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/doEndCall;Lo/getSdkPlatform;Lo/getIssuedAmount;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    sget v0, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPeerCertificateChain;->write:I

    rem-int/lit8 v0, v0, 0x2

    :cond_12
    :goto_8
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lo/setPeerPort;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setPeerPort;-><init>(Lo/doEndCall;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    sget v0, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setPeerCertificateChain;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_14
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 230
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v1, v0

    .line 47
    check-cast p0, Landroidx/compose/runtime/State;

    .line 230
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/setPeerCertificateChain;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/setPeerCertificateChain;->read()Landroidx/compose/runtime/MutableState;

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 146
    rem-int v2, v1, v1

    sget v2, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v2, v1

    .line 144
    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/setPeerCertificateChain;->invoke:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setPeerCertificateChain;->write:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v1

    const v5, -0x996adb1

    const v2, 0x996adb4

    invoke-static/range {v0 .. v6}, Lo/setPeerCertificateChain;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/doEndCall;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v11

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v8

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v6

    const v10, 0x5f2b045e

    const v7, -0x5f2b045e

    invoke-static/range {v5 .. v11}, Lo/setPeerCertificateChain;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lo/doEndCall;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setPeerCertificateChain;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPeerCertificateChain;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    aput-object p2, v1, v0

    aput-object p3, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p5, v1, v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    const v5, 0x5f2b045e

    const v6, -0x5f2b045e

    move p0, v2

    move p1, v4

    move p2, v6

    move p3, v3

    move-object p4, v1

    move p5, v5

    move p6, v0

    invoke-static/range {p0 .. p6}, Lo/setPeerCertificateChain;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    aput-object p2, v1, v0

    aput-object p3, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p5, v1, v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v4

    const v5, 0x5f2b045e

    const v6, -0x5f2b045e

    move p0, v2

    move p1, v4

    move p2, v6

    move p3, v3

    move-object p4, v1

    move p5, v5

    move p6, v0

    invoke-static/range {p0 .. p6}, Lo/setPeerCertificateChain;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
