.class public final Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:[C


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$11:I

    sput v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    sput v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    const/16 v1, 0x47e

    new-array v2, v1, [C

    const-string v3, "W\u00d6\u00bf\u0085\u0087\u00a6\u00efQ\u00f7\u001a\u00de\u00fb&\u00a0\u000eK\u00160~\u001fE\u00d1\u00ad\u0094\u00b5V\u009d,\u00e4\u00e9\u00cc\u008e\u00d4a<H\u0004\u0015k\u00cds\u0090[\u007f\u00a3l\u008a\u00cd\u0092\u00fd\u00fa\u00dc\u00c2\u000c*H1\u008c\u0019\u008da7IhP\u00a2\u00b8\u009d\u0080\u00a9\u00e8\t\u00f0F\u00c7\u00be/\u00ff7^\u001f9g\u0002N\u00d3V\u0098\u00bec\u0086(\u00ed\u00f7\u00f5\u00a9\u00dd|%N\r\u0004\u0014\u00d1|\u00a6Dy\u00ac \u00b3\u00ed\u009b\u00a5\u00e3\u0088\u00cbW\u00d3S:\u00de\u0002\u00b9j&r6Y\u00a0\u00a1\u00c0\u0089\u0087\u0091\u0004\u00f9\u001f\u001c\u000e\u00f4:\u00ccp\u00a4\u00eb\u00bc\u00ef\u0095\u0016m\\E\u00cb]\u00c05\u00ec\u000e?\u00e6f\u00fe\u00ac\u00d6\u009b\u00af\u0012\u0087H\u009f\u0083w\u00bcO\u00b3 $8c\u0010\u0091\u00e8\u00cf\u00c1\n\u00d9D\u00b1q\u0089\u00f3a\u00e6z!RZ*\u008b\u0002\u00c0\u001b2\u00f3 \u00cbt\u00a3\u00eb\u00bb\u00ee\u008c\u001adP|\u0095T\u00c2,\u00fb\u00058\u001dk\u00f5\u00b9\u00cd\u00c6\u00a6S\u00bef\u0096\u0081n\u00baF\u00eb_ 7[\u000f\u0090\u00e7\u00cf\u00f8\u0011\u00d0D\u00a8v\u0080\u00bc\u0098\u00e9q\u001eIA!\u00989\u00d5\u0012\u001d\u00ea0\u00c2o\u00da\u00e5\u00b2\u00a5\u008b6cQ{\u008aS\u00db+\u00f0<\u000b\u0014`\u00ec\u00bf\u00c4\u00c1\u00dd\u0014\u00b5F\u008d\u008ce\u00b9}\u00ceV1.h\u0006\u0085\u001e\u00cd\u00f7\u0000\u00cf_\u00a7;\u00bf\u00b6\u0097\u00f1hw@\u0000X\u00c50\u008cb\u00dc\u008a\u00e4\u00b2\u00c7\u00dat\u00c2\u0010\u00eb\u00eb\u0013\u00ba;z#1KNp\u00ff\u0098\u00df\u0080\r\u00a8k\u00d1\u00bc\u00f9\u00fb\u00e1.\t\u000e1W^\u0081F\u00bfn3\u0096|\u00bf\u00a4\u00a7\u00ef\u00cf\u00ab\u00f7\u0019\u001fF\u0004\u0093,\u00ffT8|\u0017e\u00ab\u008d\u0094\u00b5\u00d6\u00dd\u0001\u00c53\u00f2\u00b6\u001a\u00fc\u0002$*eR${\u00c0c\u009b\u008bJ\u00b3*\u00d8\u00e1\u00c0\u00f9\u00e8t\u0010S8L!\u0085I\u0088q4\u0099=\u0086\u00f1\u00ae\u00b03\u00f9\u00db\u00c1\u00e3\u00e2\u008b^\u0093;\u00ba\u00dbB\u0085jGr\u000e\u001ak!\u00da\u00c9\u00fa\u00d1;\u00f9S\u0080\u0086\u00a8\u00c0\u00b0\u0013X5`s\u000f\u00d2\u0017\u00e9?\u0010\u00c7Z\u00ee\u008a\u00f6\u00b6\u009e\u00f0\u00a69N~U\u00a2}\u00d0\u0005j-A4\u0089\u00dc\u00b7\u00e4\u00f3\u008c^\u0094n\u00a3\u0093K\u00dbS\u0008{6\u0003#*\u00f32\u00bd\u00dao\u00e2\u0016\u0089\u0084\u0091\u0099\u00b9NA!irp\u00a2\u0018\u00b7 P\u00c8\u000c\u00d7\u00da\u001cT\u00f4l\u00ccO\u00a4\u00ed\u00bc\u0092\u0095zm4E\u00fe]\u00b55\u0083\u000eB\u00e6<\u00fe\u00d8\u00d6\u00a2\u00afw\u00870\u009f\u00e4w\u00caO\u00a9 P8\u0013\u0010\u00ea\u00e8\u00ee\u00c1O\u00d9\u007f\u00b1^\u0089\u008ba\u00cdz\u001eR|*\u00b0\u0002\u00e9\u001bW\u00f3\u001e\u00cbS\u00a3\u008f\u00bb\u00c1\u008c=d\u000b|\u00a6T\u00ed,\u00ac\u0005H\u001d\u0012\u00f5\u00c7\u00cd\u00a0\u00a6t\u00be>\u0096\u00f5n\u00c3F\u0082_L7Y\u000f\u00e4\u00e7\u00b3\u00f8<\u00d0n\u00a8\u0006\u0080\u00c0\u0098\u0095qPI?b\u00dc\u008a\u009f\u00b2\u00d7\u00daw\u00c2K\u00eb\u00b3\u0013\u00fb;##\u0013K^p\u0095\u0098\u00b4\u0080P\u00a8+\u00d1\u00fa\u00f9\u00ba\u00e1q\t\t1\u0004^\u00c3F\u00dcn5\u00968\u00bf\u00a4\u00a7\u00ad\u00cf\u0081\u00f7@g\u009d\u008f\u00dc\u00b7\u00ed\u00df\u001a\u00c7Q\u00ee\u00b0\u0016\u00eb>\u0000&{NTu\u009a\u009d\u00df\u0085\u001d\u00adg\u00d4\u00a2\u00fc\u00c5\u00e4*\u000c\u00034^[\u0086C\u00dbk4\u0093 \u00ba\u00bd\u00a2\u00ea\u00ca\u0085\u00f2\u0005\u001a\u0003\u0001\u0093)\u00e4Qwy|b\u00b5\u008a\u0091\u00b2\u00dc\u00daw\u00c2M\u00eb\u00b0\u0013\u00ff;$#\u0013KUp\u0097\u0098\u00c3b\u00dc\u008a\u008f\u00b2\u00b9\u00daR\u00c2\r\u00eb\u00f3\u0013\u00a6;t#>K\u000bp\u00fc\u0098\u0083\u0080Z\u00a87\u00d1\u00ff\u00f9\u00b2\u00e1m\tn1\u001b^\u00d2F\u0092n.\u0096\u001f\u00bf\u00bf\u00a7\u00ee\u00cf\u00cb\u00f7\u001d\u001f^\u0004\u0086,\u00f4TO|de\u00a7\u008d\u009e\u00b5\u00d7\u00dd{\u00c5I\u00f2\u00ab\u001a\u00f6\u0002#*\u001fRT{\u0096c\u00c4\u008b\u0007\u00b3\u000b\u00d8\u00bc\u00c0\u00e4\u00e83\u0010\u00168_!\u0086I\u00bfq3\u0099}\u0086\u00a7\u00ae\u00ef\u00d6\u00ab\u00fe\u001d\u00e6C\u000f\u00887\u00f4_5G\u0014l\u00f3\u0094\u00c8\u00bc\u0099\u00a4R\u00cc)\u00f5\u00e2\u001d\u00bd\u0005c-6U\u0004B\u00cej\u009b\u0092l\u00ba3\u00a3\u00ea\u00cb\u00a7\u00f3o\u001bB\u0003\u001d(\u0099P\u0094xs`l\u0089\u00fc\u00b1\u00ea\u00d9\u008a\u00c1M\u00e9N\u0016\u00d5b\u00fc\u008a\u00c8\u00b2\u0082\u00da\u0019\u00c2\u001d\u00eb\u00e4\u0013\u00ae;9#2K\u001ep\u00cd\u0098\u0094\u0080^\u00a8i\u00d1\u00e0\u00f9\u00ba\u00e1q\tN1A^\u00d6F\u0091nc\u0096=\u00bf\u00f8\u00a7\u00b6\u00cf\u0083\u00f7\u0001\u001f\u0014\u0004\u00d3,\u00a8Ty|2e\u00c0\u008d\u00d2\u00b5\u0086\u00dd\u0019\u00c5\u001c\u00f2\u00e8\u001a\u00a2\u0002g*0R\t{\u00cac\u0099\u008bK\u00b34\u00d8\u00a1\u00c0\u0081\u00e8z\u0010U8\u001b!\u00deI\u009cqf\u0099#\u0086\u00c4\u00ae\u00ab\u00d6\u0082\u00fe_\u00e6\u0007\u000f\u00da7\u00b5_FG#l\u00fa\u0094\u00ca\u00bc\u00cf\u00a4\u001f\u00cc<\u00f5\u00eb\u001d\u00a0\u0005a-:U1B\u00caj\u0085\u0092K\u00ba.\u00a3\u00ec\u00cb\u00b6\u00f3s\u001bt\u0003\u001b(\u00d2P\u008fxw`*\u0089\u00e5\u00b1\u00f1\u00d9\u008c\u00c1[\u00e9M\u0016\u0086>\u00f5&&b\u00dc\u008a\u00e4\u00b2\u00c7\u00daE\u00c2\u001a\u00eb\u00ea\u0013\u00aa;z#=K\u0002p\u00dd\u0098\u00de\u0080\u0005\u00a8\u0004\u00d1\u00e3\u00f9\u00b8\u00e1i\tB19^\u00d2F\u008dns\u0096&\u00bf\u00f4\u00a7\u00be\u00cf\u008b\u00f7|\u001f\u0003\u0004\u00da,\u00b7T\u007f|2e\u00ed\u008d\u0089\u00b5\u0084\u00ddC\u00c5\\\u00f2\u00be\u001a\u00a6\u0002p*5R\u0000{\u00dft\u0096\u009c\u00ae\u00a4\u009f\u00cc3\u00d4~\u00fd\u0083\u0005\u00cc-k5Xx\u0017\u0090/\u00a8\u001e\u00c0\u00b2\u00d8\u00ff\u00f1\u0001\tF!\u00ea9\u00d9b\u00dc\u008a\u00e4\u00b2\u00c7\u00dau\u00c2\u0010\u00eb\u00ff\u0013\u00e6;G#wKUp\u0083\u0098\u00c6\u0080\u0013\u00a8t\u00d1\u00a6\u00f9\u00e0\u00e1-\tg1\\^\u0084F\u00c7n3\u0096\u0003\u00bf\u00a6\u00a7\u00ec\u00cf\u00d7\u00f7\u0015\u001f5\u0004\u00d0,\u00bfT!|<e\u00eb\u008d\u0084\u00b5\u00dd\u00dd@\u00c5L\u00f2\u00f5\u001a\u00a9\u0002xb\u00dc\u008a\u0090\u00b2\u00dc\u00daw\u00c2L\u00eb\u00b3\u0013\u00fd;.#\u0013K^p\u0095\u0098\u00b5\u0080P\u00a8?\u00d1\u00a1\u00f9\u00bc\u00e1k\t\u00041]^\u00c0F\u00ccnu\u0096)\u00bf\u00f8b\u00dc\u008a\u0096\u00b2\u00de\u00da\u000f\u00c2?\u00eb\u00b3\u0013\u00f8; #oK+p\u0099\u0098\u00c4\u0080\u0013\u00a8v\u00d1\u00be\u00f9\u00e0\u00e1_\t\u00131X^\u0086F\u00c6nK\u0096~\u00bf\u00ae\u00a7\u00eb\u00cf\u00df\u00f7\u0015\u001f4\u0004\u00d3,\u00a8Ty|2e\u00c9\u008d\u00c2\u00b5\u009d\u00ddC\u00c5\u0016\u00f2\u00e4\u001a\u00ae\u0002{*\u000cR\u0013{\u00cac\u0087\u008bO\u00b3\"\u00d8\u00fd\u00c0\u00f9\u00e8t\u0010S8L!\u00dcI\u00caqj\u0099-\u0086\u00ae\u00ae\u00b5ov\u0087O\u00bf\u0002\u00d7\u00af\u00cf\u0093\u00e6m\u001e/6\u00fc.\u00cbF\u008b}F\u0095\u0019\u009c\\tdLG$\u00e5<\u0090\u0015p\u00edf\u00c5\u00c7\u00dd\u00f7\u00b5\u00d5\u008e\u0003fF~\u0093V\u00f4/&\u0007n\u001f\u00a6\u00f7\u00e7\u00cf\u00da\u00a0\u0007\u00b8N\u0090\u00bfh\u0083A\"Yg1K\t\u009e\u00e1\u00c7\u00fa\u000f\u00d2\u0007\u00aa\u00ba\u0082\u00e7\u009b\'s\u0016K##\u0086;\u00cc\u000c7\u00e4u\u00fc\u00c5\u00d4\u00b0\u00ac\u0090\u0085\u0001\u009d\u001cu\u00cbM\u00e4&=> \u0016\u00ac\u00ee\u00d5\u00c6\u0089\u00dfX\u00fe\u0090\u0016\u00da.\u0093FJ^sw\u00fe\u008f\u00b2\u00a7i\u00bf%\u00d7g\u00ec\u00da\u0004\u0081\u001c!4dM\u00b4e\u00b5}8\u0095\u001f\u00ad\u0000\u00c2\u00c9\u00da\u00c4\u00f2x\nq#\u00bd;\u00fc\u00f9\u00cd\u0011\u0087)\u00ccA\u0012Y.p\u00a2\u0088\u00e7\u00a00\u00b8\u007f\u00d0:\u00eb\u008f\u0003\u00d6\u001b\u001e3bJ\u00b2b\u00f7z;\u0092\u0006\u00aa>\u00c5\u0093\u00dd\u00d7\u00f5!\rf$\u00ca<\u00f8T\u00c1l\u0006\u0084\\\u009f\u00ed\u00b7\u00ba\u00cfq\u00e70\u00fe\u00eb\u0016\u00e0.\u009bFT^\u001ai\u00ff\u0081\u00bd\u0099g\u00b1\"\u00c9%\u00e0\u00ca\u00f8\u0083\u0010^(&C\u00fb[\u00b4s \u008b]\u00a3\n\u00ba\u0085\u00d2\u0085\u00ea#\u00023\u001d\u00e45\u00f7M\u009cb\u00dc\u008a\u0096\u00b2\u00dc\u00da\u0001\u00c2?\u00eb\u00b2\u0013\u00fb;/#iK+p\u0099\u0098\u00db\u0080\u000e\u00a8t\u00d1\u00bf\u00f9\u0097\u00e1*\t\u00161V^\u0080F\u00b3n0\u0096z\u00bf\u00a4\u00a7\u00e5\u00cf\u00a4\u00f7C\u001f\u0018\u0004\u00c9,\u00a2TY|2e\u00ed\u008d\u00d3\u00b5\u0086\u00ddT\u00c5\u001e\u00f2\u00eb\u001a\u009c\u0002c*:R\u0017{\u00dfc\u0092\u008bM\u00b3i\u00d8\u00e4\u00c0\u00a3\u00e8<\u0010L8Z!\u00daI\u009dq>\u0099%b\u00dc\u008a\u0096\u00b2\u00db\u00da\u0003\u00c2?\u00eb\u00b2\u0013\u00f7;%#nK+p\u009e\u0098\u00c7\u0080\u0013\u00a8v\u00d1\u00bb\u00f9\u00e3\u00e1_\t\u00121W^\u0083F\u00canK\u0096z\u00bf\u00bb\u00a7\u00ee\u00cf\u00d3\u00f7\u001a\u001f7\u0004\u008a,\u00ffT6|`e\u00d3\u008d\u0091\u00b5\u00c3\u00dd\u0006\u00c5K\u00f2\u00b5\u001a\u008f\u0002\"*hRV{\u0097c\u00bb\u008b\r\u00b3v\u00d8\u00bb\u00c0\u00ed\u00e8\\\u0010K8\u0000!\u00c1I\u009aqQ\u0099*\u0086\u00e5\u00ae\u00ab\u00d6\u008e\u00feL\u00e6\u0016\u000f\u00d37\u0094_{G2l\u00ef\u0094\u00d7\u00bc\u008a\u00a4E\u00ccQ\u00f5\u00ec\u001d\u00bb\u00054-4URB\u00c2j\u0095\u0092\u0006\u00ba-b\u00dc\u008a\u0096\u00b2\u00da\u00da\u000e\u00c2?\u00eb\u00b1\u0013\u00fc;\"#gK+p\u0098\u0098\u00db\u0080\u000e\u00a8q\u00d1\u00bc\u00f9\u0097\u00e1)\t\u00121\\^\u0081F\u00b3n6\u0096\u007f\u00bf\u00bb\u00a7\u00ee\u00cf\u00d1\u00f7\u001c\u001f7\u0004\u0089,\u00f2T:|ne\u00d3\u008d\u009e\u00b5\u00c3\u00dd\u0006\u00c5I\u00f2\u00b3\u001a\u008f\u0002!*iRV{\u009ec\u00bb\u008b\t\u00b3k\u00d8\u00be\u00c0\u00e2\u00e8*\u0010g8Y!\u0086I\u00c7q3\u0099\u0003\u0086\u00a3\u00ae\u00ea\u00d6\u00df\u00fe\u0015\u00e64\u000f\u00d37\u00a8_yG2l\u00c9\u0094\u00c2\u00bc\u009d\u00a4C\u00cc\u0016\u00f5\u00e4\u001d\u00ae\u0005{-\u000cU\u0013B\u00caj\u0087\u0092O\u00ba\"\u00a3\u00fd\u00cb\u00f9\u00f3t\u001bS\u0003L(\u00dcP\u00caxj`-\u0089\u00ae\u00b1\u00b5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->read:[C

    const-wide v0, 0x3508a20142438aa7L    # 3.2147345361283544E-53

    sput-wide v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I
    .locals 3

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 95
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 451
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    sget v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 452
    rem-int v2, v1, v1

    sget v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget p0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65350
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result p6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result p0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result p1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result p4

    const p3, 0x38d52957

    const p5, -0x38d52957

    invoke-static/range {p0 .. p6}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lo/rememberCloveRippleH2RKhps;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 72
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x65e2a41a

    move-object/from16 v6, p2

    .line 59
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x46

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v7, v10, v15

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x350a

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v11, 0x10

    const/16 v10, 0x30

    if-nez v7, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 212
    sget v7, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move v7, v11

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit8 v7, v6, 0x13

    const/16 v15, 0x12

    if-ne v7, v15, :cond_5

    sget v7, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr v7, v3

    .line 59
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 72
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 59
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-wide/16 v15, -0x1

    const/4 v3, -0x1

    if-eqz v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v7, v17, v15

    rsub-int/lit8 v7, v7, 0x61

    invoke-static {v4, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v10, v17, 0x46

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7ef2

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v9}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x39

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0xa5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v15

    add-int/2addr v7, v3

    int-to-char v3, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    .line 198
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 199
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 202
    invoke-static {v3, v5, v13, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x37

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit16 v6, v6, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x5125

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 205
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 1256
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v13, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x3e

    const v10, 0x1000116

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v4, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v10, v15, 0x7e87

    int-to-char v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v15}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    check-cast v9, Ljava/lang/String;

    .line 211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_8

    .line 72
    sget v9, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_7

    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_3

    .line 72
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    xor-int/2addr v9, v12

    if-eqz v9, :cond_9

    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_4

    .line 214
    :cond_9
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 219
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 225
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_b
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v4, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x154

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v6, v8

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 63
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v5, 0x20

    add-int/2addr v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v15, 0x0

    cmpl-float v5, v5, v15

    rsub-int v5, v5, 0x170

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x540

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    const v3, 0x6b1f83a5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0xb

    const/16 v5, 0x30

    invoke-static {v4, v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x18e

    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v14

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v5, Lo/rememberCloveRippleH2RKhps;

    .line 65
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v15, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 66
    invoke-virtual {v5}, Lo/rememberCloveRippleH2RKhps;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v5}, Lo/rememberCloveRippleH2RKhps;->a()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_d

    move v5, v12

    goto :goto_6

    :cond_d
    move v5, v14

    .line 64
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v10, v13

    move/from16 v16, v12

    move-object v12, v5

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v23

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v17

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v18

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v21

    const v20, 0x38d52957

    const v22, -0x38d52957

    invoke-static/range {v17 .. v23}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v16

    goto :goto_5

    .line 235
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 72
    sget v3, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    :cond_f
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lo/disposeRipple;

    invoke-direct {v4, v0, v1, v2}, Lo/disposeRipple;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableIntState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 13000
    iget-wide v1, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 120
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v4, -0x5996f9bf

    const v6, 0x5996f9c0

    invoke-static/range {v1 .. v7}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 13000
    :cond_0
    iget-wide v0, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 120
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v3, -0x5996f9bf

    const v5, 0x5996f9c0

    invoke-static/range {v0 .. v6}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 7

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v3, -0x5996f9bf

    const v5, 0x5996f9c0

    invoke-static/range {v0 .. v6}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->read:[C

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

    const/4 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    int-to-char v15, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v8, v4

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->a:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v13

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit16 v7, v7, 0x6b0

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$$c(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$$c(BBB)Ljava/lang/String;

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

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v24, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$$c(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v4, p0, v17

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v4, 0x4

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v12, 0x6

    aget-object v6, p0, v12

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v31

    .line 171
    rem-int v6, v17, v17

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v20, 0x10

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5125

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x116

    const-string v10, ""

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x7e87

    int-to-char v8, v8

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v4}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1de0f236

    .line 93
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int/lit8 v5, v5, 0x5d

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x19b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v7, v21, v23

    const/4 v12, -0x1

    add-int/2addr v7, v12

    int-to-char v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v31, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 418
    sget v6, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    move/from16 v16, v17

    :goto_0
    or-int v6, v16, v13

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    and-int/lit8 v7, v31, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    .line 93
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move/from16 v7, v20

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v31, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v31, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    :goto_6
    move v11, v6

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v6, v7

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v11, 0x493

    const/16 v7, 0x492

    move/from16 v16, v13

    if-ne v6, v7, :cond_c

    .line 418
    sget v6, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/lit8 v6, v6, 0x2

    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 418
    sget v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    move-object v5, v1

    move-object/from16 v33, v3

    move-object v6, v8

    move/from16 v38, v14

    move-object/from16 v32, v15

    move/from16 v35, v16

    const/16 v37, 0x0

    goto/16 :goto_13

    :cond_c
    if-eqz v5, :cond_d

    sget v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 89
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_e

    goto :goto_9

    .line 93
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x5f

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x1f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :goto_9
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 2109
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 2369
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const v5, -0x4eae4638

    .line 94
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x257

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v7, v7

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 241
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    .line 243
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_f
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v6, 0x41e00000    # 28.0f

    .line 246
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 247
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    .line 248
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    if-eqz v14, :cond_10

    .line 171
    sget v13, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v13, v13, 0x2

    const v2, -0x4eae2bb1

    .line 100
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v2, v23, v25

    rsub-int/lit8 v2, v2, 0x9

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v23

    cmpl-float v0, v23, v13

    add-int/lit16 v0, v0, 0x282

    move-object/from16 v32, v15

    const/4 v13, 0x0

    invoke-static {v10, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x162f

    int-to-char v15, v15

    move-object/from16 v33, v3

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v15, v3}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v0

    goto :goto_a

    :cond_10
    move-object/from16 v33, v3

    move-object/from16 v32, v15

    const v0, -0x4eae2751

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x9

    const/4 v2, 0x0

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x28b

    const/16 v9, 0x30

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v9, v13, 0x1ab0

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v15}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    .line 3016
    iget v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->write:F

    .line 100
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v18

    rsub-int/lit8 v2, v2, 0x29

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x295

    const/high16 v13, -0x1000000

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    sub-int v13, v13, v23

    int-to-char v13, v13

    move/from16 v34, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v13, v0}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    .line 250
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 254
    invoke-static {v0, v15}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v0

    .line 257
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v15, 0x1a365f2c

    .line 4256
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 4258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 264
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 266
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 268
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 270
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 271
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 276
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 277
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    :cond_14
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit16 v2, v2, 0x2bb

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v15}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x39

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v15}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    const v0, 0x7ba741d2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x30d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xdd8

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v15}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v14, :cond_15

    .line 107
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    sub-float v2, v6, v12

    .line 285
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 286
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v24

    .line 107
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    move/from16 v25, v6

    .line 108
    invoke-static/range {v23 .. v28}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    sget-object v2, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static {v5}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-static {v2}, Lo/PhoneImpl51;->RemoteActionCompatParcelizer(I)I

    move-result v2

    int-to-float v2, v2

    .line 287
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    sub-float/2addr v2, v6

    .line 288
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 112
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 113
    invoke-static {v0, v12}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 114
    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 5048
    invoke-static {v0, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v8, v2}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v3, 0x7ba78165

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x257

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v13}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 290
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 119
    new-instance v2, Lo/RippleHostView;

    invoke-direct {v2, v5}, Lo/RippleHostView;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 292
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6047
    new-instance v3, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v3, v2}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 123
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x34

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x319

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v18

    const v13, 0xfe80

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v15}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    const/16 v4, 0x36

    .line 296
    invoke-static {v2, v3, v8, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 299
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 7256
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v8, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 306
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 308
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 310
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    :goto_d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 313
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 318
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_19

    .line 171
    sget v4, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 318
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 319
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    :cond_1a
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x34d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x9c4c

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 125
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x3b

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x366

    const v4, 0x9b11

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    .line 126
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 127
    invoke-static {v2, v3, v5}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 128
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 129
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 327
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xa5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v15}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    const/16 v5, 0x36

    .line 328
    invoke-static {v3, v4, v8, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 331
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 332
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    const v5, 0x1a365f2c

    .line 8256
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v8, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 335
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1b

    .line 171
    sget v9, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v9, v9, 0x2

    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 338
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 340
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 342
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    :goto_e
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 345
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 350
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 351
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    :cond_1e
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x154

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 131
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3a0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 132
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 133
    invoke-static {v0, v6}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 137
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 9109
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 9369
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 137
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 10072
    new-instance v4, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v5, Lo/OperationEnsureRootGroupStarted;

    const/4 v13, 0x0

    invoke-direct {v5, v2, v3, v13}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/removeNode;

    invoke-direct {v4, v7, v5, v13}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 134
    invoke-static {v0, v4, v2}, Lo/MovableContentKtmovableContentWithReceiverOf2;->write(Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 141
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x294

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    .line 363
    invoke-static {v2, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 366
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 367
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v15, 0x1a365f2c

    .line 11256
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v8, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 370
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 372
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 373
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 374
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 375
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 377
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 379
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 380
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 385
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_21

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 386
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    :cond_22
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 393
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x2bc

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x4e

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x3d7

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    .line 145
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 146
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v8, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 145
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v4, v11, 0x3

    and-int/lit8 v4, v4, 0xe

    const/16 v21, 0x6

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v4

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v0, v2

    const/16 v2, 0x3f2

    move-object/from16 v4, v33

    move-object/from16 p0, v8

    move v8, v3

    const/16 v3, 0x30

    move-object/from16 v36, v10

    move/from16 v10, v22

    move/from16 v22, v11

    move/from16 v11, v23

    move v3, v12

    move-object/from16 v12, v24

    move-object/from16 v37, v13

    move/from16 v35, v16

    move/from16 v13, v25

    move/from16 v38, v14

    move-object/from16 v14, p0

    move v15, v0

    move/from16 v16, v2

    .line 143
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 394
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 152
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 402
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    add-float v2, v2, v34

    .line 403
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/4 v4, 0x1

    .line 153
    invoke-static {v0, v3, v2, v4}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 154
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v4, 0x0

    .line 404
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0xa5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    .line 405
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    move-object/from16 v6, p0

    const/4 v7, 0x6

    .line 408
    invoke-static {v2, v5, v6, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 411
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 412
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v8, 0x1a365f2c

    .line 12256
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v6, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 415
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 417
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_24

    .line 171
    sget v9, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_23

    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_10

    .line 171
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 418
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->hashCode()I

    throw v37

    :cond_24
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 419
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 420
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 422
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 424
    :goto_11
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 425
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 430
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_12

    .line 431
    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    :goto_12
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 438
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    add-int/lit16 v4, v4, 0x154

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v9, v8, 0x30

    int-to-char v5, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    move-object/from16 v2, v36

    .line 156
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x59

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x424

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v18

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    .line 157
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 158
    invoke-static {v0, v3, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 160
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x6

    move/from16 v27, v34

    .line 159
    invoke-static/range {v23 .. v28}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 164
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v21

    .line 165
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v20

    .line 164
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shl-int/2addr v0, v7

    shr-int/lit8 v4, v22, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    shl-int/lit8 v2, v2, 0x9

    or-int v29, v0, v2

    const/16 v30, 0x3f0

    move-object/from16 v18, v32

    move/from16 v22, v3

    move-object/from16 v28, v6

    .line 156
    invoke-static/range {v18 .. v30}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 439
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 443
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v5, v1

    .line 171
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Lo/createRipple;

    move-object v4, v1

    move-object/from16 v6, v33

    move-object/from16 v7, v32

    move/from16 v8, v38

    move/from16 v9, v35

    move/from16 v10, v31

    invoke-direct/range {v4 .. v10}, Lo/createRipple;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-object v37
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x2cc07e5d

    mul-int v1, p3, v0

    const/high16 v2, -0x57af0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p5

    not-int v2, v2

    not-int v3, p5

    or-int v4, v3, p3

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x59027e5e

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    not-int p6, p6

    or-int/2addr p6, v3

    not-int v3, p6

    or-int/2addr v0, v3

    const v3, -0x4dfb0344

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p6, p3

    not-int p6, p6

    const v3, -0x59027e5e

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x2c420000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x72f20000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, 0x61260000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p3, p5

    add-int/2addr v3, p0

    const v4, -0x4b320859

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x79a4c833

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7cf10000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x53ef79ab

    mul-int/2addr p3, v4

    const v5, -0x3d946af7

    add-int/2addr p3, v5

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x152

    add-int/2addr p3, v2

    mul-int/lit16 v0, v0, -0x2a4

    add-int/2addr p3, v0

    mul-int/lit16 p6, p6, 0x152

    add-int/2addr p3, p6

    const p5, 0x53ef7859

    mul-int/2addr p0, p5

    add-int/2addr p3, p0

    const p0, -0x3e659ef1

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, -0x7417e45

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x67c90000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x31ff0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableIntState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->a(Landroidx/compose/runtime/MutableIntState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    or-int/lit8 v2, p4, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object p6, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v3, v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v6, 0x38d52957

    const v7, -0x38d52957

    move p0, v2

    move p1, v4

    move-object p2, v3

    move p3, v6

    move p4, v5

    move p5, v7

    move p6, v1

    invoke-static/range {p0 .. p6}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaDAgXdQ9ilWgADaZ81FRU_CwMZUs;->invoke:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
