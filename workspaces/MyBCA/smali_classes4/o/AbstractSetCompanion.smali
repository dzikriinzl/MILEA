.class public final Lo/AbstractSetCompanion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AbstractSetCompanion;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractSetCompanion;->$$a:[B

    const/16 v0, 0xce

    sput v0, Lo/AbstractSetCompanion;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/AbstractSetCompanion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractSetCompanion;->$11:I

    sput v0, Lo/AbstractSetCompanion;->read:I

    sput v1, Lo/AbstractSetCompanion;->write:I

    const/16 v1, 0x822

    new-array v2, v1, [C

    const-string v3, "\u00c2a\u00ff\u00cc\u00b9\u00ec{\u001f5N\u00f6\u0088\u00b0\u00e9r%,_\u00e9\u00bd\u00ab\u00f0e\u00c9\'\u0007\u00e1Y\u00a2\u009b\\\u00ec\u001e0\u00d8e\u0095\u00a0W\u00e3\u0011;\u00d3\u007f\u008dRN\u0081\u0008\u00dd\u00ca\u001a\u0084lA\u00a5\u0003\u00f9=9\u00ffz\u00b8\u00acz\u00cb4\u0096\u00f6Z\u00b0\u0000m\u00ba/\u008d\u00e9w\u00ab>d\u00e7&\u00a4\u00e0\u0012\u00a2Q\\\u001e\u0019\u00d4\u00db\u008f\u0095BWO\u0010\u00b1\u00d2\u00fa\u008c%N{\u000b\u00b0\u00c5\u00a0\u0087\u00ddA\u001c\u0003P<\u00b9\u00fe\u00ef\u00b8+z`7\u0093\u00f1\u00f5\u00b3\u00c7m\u0016/I\u00e8\u0095\u00aa\u00d4d\u001f&\u007f\u00e3\u008e\u009d\u00e7_:\u0019z\u00dbm\u0094\u0083V\u00c2\u0010\u001f\u00d2U\u008f\u00b7I\u00e9\u000b\u001a\u00c5b\u0086\u00bb@\u00f2\u0002\u00d5<\t\u00feQ\u00bb\u0080u\u00d77/\u00f1d\u00b2\u009el\u00f3.+\u00e8\u0017\u00aaHg\u009a!\u00e3\u00e3\u0019\u009dN^\u00a3\u0018\u00ed\u00da<\u0094:Q\u00b5\u0013\u0094\u00cd\u0089\u008f\u0002IA\n\u0093\u00c4\u00ec\u00862@ab\u00fc_6\u0019~\u00db\u00e3\u0095\u00e5V\"\u0010Z\u00d2\u00db\u008c\u00c2I\u0010\u000bA\u00c5~\u0087\u00b6A\u00bf\u0002$\u00fch\u00be\u0091x\u00d05]\u00f7L\u00b1\u0089s\u00c5-\u00e9\u00ee:\u00a8fj\u00ad$\u00ad\u00e1\n\u00a3R\u009d\u009d_\u00c6\u0018\u0004\u00daq\u0094lV\u00a7\u0010\u00a3\u00cd7\u008fsI\u009e\u000b\u00c6\u00c4\n\u0086G@\u0097\u0002\u00bc\u00fc\u00e3\u00b98{d5\u00ab\u00f7\u0091\u00b0\u000frZ,\u0088\u00ee\u00d0\u00ab\u0012eu\'s\u00e1\u00a6\u00a3\u00e7\u009c\"^S\u0018\u0094\u00da\u00d8\u0097\nQI\u0013o\u00cd\u00b5\u008f\u00f2H#\ni\u00c4\u00a8\u0086\u00d5C\u0012=\u0001\u00ff\u008c\u00b9\u00ce{\u00f84%\u00f6v\u00b0\u00aer\u00eb/\u001c\u00e9@\u00ab\u0095e\u00d8&\t\u00e0E\u00a25\u009c\u00a7^\u00ea\u001b-\u00d5f\u0097\u0090Q\u00c7\u0012\u0005\u00ccB\u008e\u008aH\u00b1\n\u00b7\u00c7%\u0081lC\u00ab=\u00e8\u00fe\u001f\u00b8Tz\u009b4\u00c0\u00f1\u000c\u00b33m9/\u0093\u00e9\u00e4\u00aa1dK&\u0096\u00e0\u00de\u00dd \u009fNY\u008f\u001b\u00b2\u00d5\u00f8\u0096:Pd\u0012\u0097\u00cc\u00cf\u0089\u0016K_\u0005\u0098\u00c7\u00c4\u0081\u00fcB-<z\u00fe\u00a2\u00b8\u00e9u\u00137^\u00f1\u0086\u00b3\u00dal\u0005.W\u00e8=\u00aa\u00ffd\u00dc!>\u00e3q\u00dd\u008a\u009f\u00d8X\u001f\u001ak\u00d4\u0092\u0096\u00cfP\u00ff\r\u0012\u00cf`\u0089\u00a8K\u00ef\u00048\u00c6Z\u0080\u0094B\u00d9?\u0002\u00f9:\u00bbwu\u00b07\u00f4\u00f0\u0001\u00b2tl\u0095.\u00d1\u00eb\"\u00a5@g\u008d!\u00b4\u00e3\u00fa\u00dc$\u009efX\u0091\u001a\u00cd\u00d7\u0018\u0091]S\u009e\r\u00c6\u00ce\u0002\u0088/J|\u0004\u00a0\u00c6\u00e7\u0083\u0011}X?\u0084\u00f9\u00c4\u00ba\u0007tQ6L\u00f0\u00ba\u00b2\u00e1o()b\u00eb\u00af\u00a5\u0095f\u001e [\u00e2\u00d3\u00dc\u0091\u009e\u00ae[n\u00158E\u00f5x3>\u0012\u00fc\u00a7\u00b2\u00c1q\u00047g\u00f5\u00b1\u00ab\u00e8ni,Z\u00e2\u001c\u00a0\u00ccf\u0094%Q\u00db\u0000\u0099\u00e7_\u00b9\u0012b\u00d02\u0096\u008eT\u00bc\n\u0081\u00c9O\u008f\u0016M\u00ac\u0003\u009c\u00c6e\u00842\u00ba\u00e0x\u00b5?\u000c\u00fdB\u00b3\u0003q\u00c37\u0092\u00ea\"\u00a8\u0019n\u00e1,\u00af\u00e3|\u00a1Cg\u00a5%\u0098\u00db\u00cb\u009e\u0015\\L\u0012\u00c2\u00d0\u00fd\u0097$U9\u000b\u00f6\u00c9\u00f9\u008c{B\u0000\u0000Z\u00c6\u0089\u00a8\u00e6\u0095 \u00d3\u0001\u0011\u00bb_\u00dc\u009c\u0002\u00dan\u0018\u00baF\u00e1\u0083z\u00c1I\u000f\u000fM\u00cc\u008b\u009a\u00c8]6\rt\u00ec\u00b2\u00b4\u00ffp=W{\u00ee\u00b9\u00a9\u00e7\u0091$Wby\u00a0\u00c1\u00ee\u008a+ki5W\u00f9\u0095\u00d1\u00d2l\u0010V^\u0016\u009c\u00d0\u00da\u00fb\u0007IE\n\u0083\u00f0\u00c1\u00b5\u000e\u0019Lr\u008a\u00a0\u00c8\u00886\u00d8s\u001f\u00b1\u001f\u00ff\u0094=\u00f1z`\u00b81\u00e6\u00e7$\u00f0a)\u00af\u0007\u00edGs~N\u00b8\u0008\u0099\u00ca=\u0084@G\u0096\u0001\u00ea\u00c36\u009doX\u00a7\u001a\u00e4\u00d4\u00fc\u0096\u001aP^\u0013\u0099\u00ed\u00c8\u00af.i~$\u009f\u00e6\u00e0\u00a0!bf<\u0010\u00ff\u00a7\u00b9\u0085{Z5\r\u00f0\u00ed\u00b2\u00bc\u008c`N>\t\u00f1\u00cb\u00bd\u0085\u008aGE\u0001\u001f\u00dc\u00d3\u009e\u0091X\u0015\u001a.\u00d5\u00f7\u0097\u00c8Q.\u0013\u0012\u00edE\u00a8\u009cj\u00da$\u0006\u00e6\u007f\u00a1\u00b7c\u00f4=<\u00ff+\u00ba\u00a8t\u008d6\u0094\u00f0T\u00b2B\u008d\u0086O\u00f5\t2\u00cbcb\u00dc_a\u0019+\u00db\u008d\u0095\u00b3Vu\u0010\u000f\u00d2\u00c1\u008c\u00e3IP\u000b\u0019\u00c5^\u0087\u00b8A\u00fd\u0002>\u00fch\u00be\u0091x\u00975\u0018\u00f7Y\u00b1\u00c4s\u0093-\u00ec\u00eef\u00a8}j\u00af$\u00ec\u00c1$\u00fc\u0093\u00ba\u00dfx\u00046?\u00f5\u0088\u00b3\u00f2q;/n\u00ea\u00a1\u00a8\u0097f\u00d2$\u0003\u00e2[\u00a1\u0087_\u00cc\u001dG\u00dbp\u0096\u00baT\u00e3\u0012)\u00d0n\u008e/M\u0099\u000b\u00c6\u00c9\u001d\u0087IB\u00b1\u0000\u00fc>I\u00fcb\u00bb\u00acy\u00907\u00d5\u00f5\u001c\u00b39n\u008e,\u00c0\u00ea1\u00a8ag\u00a5%\u00e5\u00e3,\u00a1e_^\u001a\u0098\u00d8\u00ca\u0096\nTs\u0013\u00cd\u00d1\u00fa\u008f%Ms\u0008\u00ab\u00c6\u0097\u0084\u00daBw\u0000@?\u0089\u00fd\u00f5\u00bb?yy4\u00df\u00f2\u00e4\u00b0\u00cbn\u0013,_\u00eb\u008d\u00a9\u00bfg\u0008%q\u00e0\u00bd\u009e\u00e3\\%\u001a\u0017\u00d8S\u0097\u0083U\u00db\u0013\u0006\u00d1M\u008c\u00c7J\u00f0\u00089\u00c6d\u0085\u00abC\u00e8\u0001\u00af?\u001a\u00fd[\u00b8\u0083v\u00cf47\u00f2\u000f\u00b1\u00b8o\u00e2-*\u00eb\u0016\u00a9Vd\u00e7\"\u00c1\u00e0\n\u009eH]\u00af\u001b\u00ff\u00d9!\u0097cR\u00db\u0010\u0094\u00ce\u00dd\u008c\u001fJB\t\u008b\u00c7\u008b\u00856Cg~\u00a7<\u00ea\u00fa*\u00b8cv\\5\u0085\u00f3\u00c0\u00b1\u000co}*\u00c3\u00e8\u00fd\u00a6%dh\"K\u00e1\u0093\u009f\u00dd]\r\u001b?\u00d6\u0088\u0094\u00f1R:\u0010a\u00cf\u00a2\u008d\u0097K\u00d2\t\u0003\u00c7[\u0082\u0085@\u00c4~G<p\u00fb\u00b9\u00b9\u00edw.5l\u00f3/\u00ae\u009al\u00db*\u0003\u00e8M\u00a7\u00b0e\u008f#8\u00e1a\u009c\u00abZ\u0092\u0018\u00d2\u00d6g\u0094AS\u0087\u0011\u00c9\u00cf9\u008d\u0000H\u00e2\u0006\u00a5\u00c4n\u0082D@\u0003\u007f\u00ef=\u0086\u00fbS\u00b9#t\u00c62\u00a4\u00f0t\u00ae3m\u00dc+\u00ce\u00e9\u0088\u00a7Ee\u0016 \u00de\u00de\u00ab\u009clZ0\u0019\u00d5\u00d7\u00a8\u0095\u0089SE\u0011&\u00cc\u00dc\u008a\u0091HP\u0006.\u00c5\u00f8\u0083\u00baAE\u007f)=\u0004\u00f8\u00c1\u00b6\u009atR2\u001e\u00f1\u00f3\u00af\u00a8md+;\u00e6\u00cd\u00a4\u00bcb\u0090 X\u00de\u001b\u009d\u00c5[\u00a8\u0019f\u00d7=\u0092\u00ecP\u00b6\u000es\u00cc\t\u008a\nI\u00df\u0007\u00d6\u00c5Q\u0083\u000e\u00be\u00e8|\u00a3:a\u00f8>\u00a9\u0010\u0094\u00a7\u00d2\u00e8\u00103^\u000b\u009d\u00bc\u00db\u00c5\u0019\u0001GZ\u0082\u0096\u00c0\u00a3\u000e\u00e9L(\u008aq\u00c9\u00b57\u00feu\u0000\u00b35\u00fe\u008e<\u00d2z\u001b\u00b8]\u00e6c%\u00d5c\u00f5\u00a17\u00efc*\u0083h\u00ccV\u000c\u0094\'\u00d3\u0098\u0011\u00a1_\u00ed\u009d*\u00dbv\u0006\u00c7D\u00ff\u0082\u0001\u00c0O\u000f\u0099M\u00a8\u008bZ\u00c9e7.r\u00fc\u00b0\u00ab\u00feO<\u0006{\u00db\u00b9\u009b\u00e7f%\u0004`\u00cc\u00ae\u00fb\u00ec\u009c*nh W\u00fd\u0095\u0096\u00d3^\u0011\u0013\\\u00c4\u009a\u0090\u00d8\u0095\u0006`D1\u0083\u00e5\u00c1\u0086\u000fdM\u0019\u0088\u00d0\u00f6\u008e4Pr\u0002\u00b0\u0005\u00ff\u00e9=\u00bc{i\u00b9:\u00e4\u00d2\"\u0096`K\u00ae\u0008\u00ed\u00c4+\u0083i\u0085W|\u00950\u00d0\u00f0\u001e\u00a3\\E\u009a(\u00d9\u00de\u0007\u0095EL\u0083v\u00c1;\u000c\u00b1J\u00aa\u0088\u007f\u00f6n5\u00d9s\u008e\u00b1H\u00ff\u000b:\u00d9x\u00feb\u00dc_\u001a\u0019;\u00db\u00bf\u0095\u00e2V,\u0010^\u00d2\u0098\u008c\u00cdI\u000c\u000bQ\u00c54\u0087\u00edA\u00dc\u0002>\u00fcq\u00be\u008ax\u00d85\u001f\u00f7k\u00b1\u0092s\u00cf-\u00ff\u00ee\u0012\u00a8`j\u00a8$\u00ef\u00e18\u00a3Z\u009d\u0094_\u00d9\u0018\u0002\u00da:\u0094wV\u00b0\u0010\u00f4\u00cd\u0001\u008ftI\u0095\u000b\u00d1\u00c4\"\u0086@@\u008d\u0002\u00b4\u00fc\u00fa\u00b9${f5\u0091\u00f7\u00cd\u00b0\u0018r],\u009e\u00ee\u00c6\u00ab\u0002e/\'|\u00e1\u00a0\u00a3\u00e7\u009c\u0011^X\u0018\u0084\u00da\u00c4\u0097\u0007QQ\u0013L\u00cd\u00ba\u008f\u00e1H(\nb\u00c4\u00af\u0086\u0095C\u001e=[\u00ff\u00ca\u00b9\u009a{\u00f440\u00f6{\u00b0\u00acr\u00f5u5H\u0098\u000e\u00b3\u00ccJ\u0082\u0008A\u00c7\u0007\u00a0\u00c5q\u009b\'^\u00f4\u001c\u00a3\u00d2\u009b\u0090PV5\u0015\u00cb\u00eb\u0082\u00a9\u007fo=\"\u00ef\u00e0\u00a9\u00a6Zd::\u0013\u00f9\u00d2\u00bf\u0095}A3\t\u00f6\u00e0\u00b4\u00b7\u008awH,\u000f\u00de\u00cd\u00d3\u0083\u0094A_\u0007\t\u00da\u00de\u0098\u009c^{\u001c3\u00d3\u00e8\u0091\u0082Wk\u0015Z\u00eb\u0010\u00ae\u00ddl\u0090\"\u0005\u00e0d\u00a7\u00a3e\u00eb;D\u00f9\u007f\u00bc\u00b9r\u00860\u00c8\u00f6\u0013\u00b4,\u008b\u009dI\u00f8\u000f,\u00cdk\u0080\u00b3F\u008c\u0004\u00c7\u00da\u0001\u0098N_\u0093\u001d\u00d9\u00d3d\u0091eT\u00b0*\u00f4\u00e81\u00ae}l4#\u008f\u00e1\u00c8\u00a7\u001aeU8\u00a5\u00fe\u009c\u00bc,rt1\u00b9\u00f7\u00f2\u00b5\u00bf\u008bII\u0012\u000c\u00d5\u00c2\u008b\u0080xF\u0018\u0005\u00ed\u00db\u00ac\u0099h_q\u001d\u001f\u00d0\u00db\u0096\u0088Tk*\u0005\u00e9\u00f7\u00af\u00aema#%\u00e6\u00e4\u00a4\u00d7z\u00878~\u00fe\u0017\u00bd\u00c2s\u00b21]\u00f73\u00ca\u00ea\u0088\u00a7Ne\u000cG\u00c2\u0011\u0081\u00f2G\u0092\u0005K\u00db:\u009e\u00ed\\\u00b9\u0012a\u00d08\u0096\u001fU\u00df+\u0094\u00e9v\u00af\u000bb\u00db \u00a7\u00e6p\u00a42{\u00d39\u00a9\u00ff\u0086\u00bd[s\u001d6\u00cc\u00f4\u00c2\u00ca}\u0088$O\u00b9\r\u00aa\u00c3y\u0081#G\u001c\u001a\u00ca\u00d8\u0089\u00a1\u00e8\u009c\"\u00daj\u0018\u00f7V\u00f1\u00956\u00d3N\u0011\u00cfO\u00d6\u008a\u0004\u00c8U\u0006jD\u00a2\u0082\u00ab\u00c10?|}\u0085\u00bb\u00c4\u00f6I4Xr\u009d\u00b0\u00d1\u00ee\u00fd-.kr\u00a9\u00b9\u00e7\u00b9\"\u001e`F^\u0089\u009c\u00d2\u00db\u0010\u0019eWx\u0095\u00b3\u00d3\u00b7\u000e#Lg\u008a\u008a\u00c8\u00d2\u0007\u001eES\u0083\u0083\u00c1\u00a8?\u00f7z,\u00b8p\u00f6\u00bf4\u0085s\u001b\u00b1N\u00ef\u009c-\u00c4h\u0006\u00a6a\u00e4g\"\u00b2`\u00f3_6\u009dG\u00db\u0080\u0019\u00ccT\u001e\u0092]\u00d0{\u000e\u00a1L\u00e6\u008b7\u00c9}\u0007\u00bcE\u00c1\u0080\u0006\u00fe\u0015<\u0098z\u00da\u00b8\u00ec\u00f715bs\u00ba\u00b1\u00ff\u00ec\u0008*Th\u0081\u00a6\u00cc\u00e5\u001d#Qa!_\u00b3\u009d\u00fe\u00d89\u0016rT\u0084\u0092\u00d3\u00d1\u0011\u000fVM\u009e\u008b\u00a5\u00c9\u00a3\u00041Bx\u0080\u00bf\u00fe\u00fc=\u000b{@\u00b9\u008f\u00f7\u00d42\u0018p\'\u00ae-\u00ec\u008c*\u00f1i7\u00a7D\u00e5\u009f#\u00ca\u001e\u0018\\G\u009a\u009c\u00d8\u00a0\u0016\u00efU\u0016\u0093t\u00d1\u00b9\u000f\u00c0J\u000e\u0088P\u00c6\u0092\u0004\u00e5B\u00f9\u0081,\u00ffi=\u00aa{\u00f2\u00b66\u00f4[2\u0088p\u00d4\u00af\u0013\u00ede+li\u00a7\u00a7\u00e0\u00e22 a\u001e\u009f\\\u00c4\u009b\u0008\u00d9W\u0017\u00b1U\u00d4\u0093\u00e1\u00ce/\u000c~J\u00af\u0088\u00b7\u00c7A\u0005nC\u0090\u0081\u00cb\u00fc\u0004:*xa\u00b6\u0081\u00f4\u00ec3=qq\u00af\u00a8\u00ed\u00ce(\u001afQ\u00a4\u00b2\u00e2\u00a4 \u00e6\u001f7]x\u009b\u00b4\u00d9\u00c5\u0014\u000eR^\u0090\u00bf\u00ce\u00c6\r\u001bK+\u0089L\u00c7\u00b2\u0005\u00f3@>\u00beD\u00fc\u0096:\u00c8y+\u00b7C\u00f5j3\u00a3q\u00f4\u00ac8\u00eap(\u00a1f\u00c6\u00a5\u000e\u00e3U!\u00af\u001f\u00d2]\u00fa\u00986\u00d6i\u0014\u00abR\u00c2\u0091\u0008\u00cf_\r\u0082K\u00dc\u0086\u001d\u00c4\u001b\u0002d@\u00b5\u00be\u00a1\u00fdo;&y\u00df\u00b7\u008ab\u00dc_q\u0019^\u00db\u00b8\u0095\u00f3V4\u0010Z\u00d2\u0099\u008c\u00e9I\u001c\u000bM\u00c5y\u0087\u0090A\u00fe\u0002*\u00fci\u00be\u00bax\u00d45\u0016\u00f7_\u00b1\u0080s\u00c4-\u00f5\u00ee6\u00a8vj\u008f$\u00f6\u00e1\u0013\u00a3S\u009d\u00bc_\u00c2\u0018\u000b\u00da6\u0094tV\u00a6\u0010\u00e0\u00cd\u0013\u008fsI\u009a\u000b\u00db\u00c4\u001c\u0086H@\u0080\u0002\u00a9\u00fc\u00fe\u00b9>{e5\u0097\u00f7\u00da\u00b0\nrF,\u0081\u00ee\u00d3\u00ab2e8\'g\u00e1\u00aa\u00a3\u00ec\u009c-^\u0014\u0018\u00c1\u00da\u0085\u0097+Q\u0016\u0013(\u00cd\u00ed\u008f\u00a3H\u0001\n0\u00c4\u00ed\u0086\u008dC@=o\u00ff\u00da\u00b9\u0094{\u00a54c\u00f6]\u00b0\u00ffr\u00b3/S\u00e9\u000f\u00ab\u00cbe\u00ed&T\u00e0\u0019\u00a2-\u009c\u00ec^\u00c3\u001bz\u00d54\u0097\u00d1Q\u0081\u0012I\u00cck\u008e\u00d6H\u00e7\n\u00ac\u00c7a\u0081AC\u00f2=\u00b5\u00feW\u00b8\u0002z\u00db4\u00e9\u00f1W\u00b3om%/\u00e8\u00e9\u00c7\u00aatd\n&\u00d5\u00e0\u0084\u00ddX\u009fgY\u00d5\u001b\u00e8\u00d5\u00a7\u0096vPE\u0012\u00f1\u00cc\u0084\u0089[K\u0006\u0005\u00dc\u00c7\u00e5\u0081\u00abBj<*\u00fe\u00fa\u00b8\u00cbus7\t\u00f1\u00c7\u00b3\u0083l^.\u0014\u00e8]\u00aa\u00e3d\u00a2!|\u00e32\u00dd\u00b3\u009f\u008bXG\u001a\u001f\u00d4\u00cb\u0096\u0098P\u00ab\r\u0015\u00cf;\u0089\u00feK\u00b0\u0004O\u00c6{\u0080\u00c9B\u0092?I\u00f9g\u00bb.u\u00937\u00b9\u00f0q\u00b27l\u00c9.\u00f9\u00ebZ\u00a5\u001bg\u00cf!\u00e4\u00e3\u00a5\u00dc\u0011\u009e?X\u00fd\u001a\u0088\u00d7N\u0091\u007fS\u00d8\r\u009e\u00ceR\u0088hJ9\u0004\u00f7\u00c6\u00bf\u0083\u0003}\t?\u00c1\u00f9\u0083\u00ba^ti6)\u00f0\u00e8\u00b2\u00abox)=\u00eb\u008c\u00a5\u00cef\u0001 Z\u00e2\u0088\u00dc\u00cf\u009e\u00db[\"\u0015\u007f\u00d7\u00af\u0091\u00c2R\u0010\u000cX\u00ce\u009f\u0088\u00e8E\n\u0007D\u00c1i\u0083\u00b2}\u00ea>\'\u00f8`\u00ba\u0084t\u00f11\u0004\u00f3E\u00ad\u0081o\u0092)\u00f0\u00ea=\u00a4df\u00aa \u00f4\u001d\u0016\u00dfa\u0099\u009d[\u00c8\u0014\r\u00d6.\u0090vR\u00b2\u000c\u00ff\u00c9,\u008bPE\u0097\u0007\u00e1\u00c0\u0008\u0082T|\u0094>\u00b7\u00f8\u00e1\u00b5\u001cwj1\u00b1\u00f3\u00d8\u00ac\u0012n_(\u00c5\u00ea\u00ce\u00a4\u00ebaz#}\u001d\u00ba\u00df\u00ec\u0098/ZM\u0014\u009ab\u00fc_6\u0019~\u00db\u00e3\u0095\u00e5V\"\u0010Z\u00d2\u00db\u008c\u00c2I\u0010\u000bA\u00c5~\u0087\u00b6A\u00bf\u0002$\u00fch\u00be\u0091x\u00d05]\u00f7L\u00b1\u0089s\u00c5-\u00e9\u00ee:\u00a8fj\u00ad$\u00ad\u00e1\n\u00a3R\u009d\u009d_\u00c6\u0018\u0004\u00daq\u0094lV\u00a7\u0010\u00a3\u00cd7\u008fsI\u009e\u000b\u00c6\u00c4\n\u0086G@\u0097\u0002\u00bc\u00fc\u00e3\u00b98{d5\u00ab\u00f7\u0091\u00b0\u000frZ,\u0088\u00ee\u00d0\u00ab\u0012eu\'s\u00e1\u00a6\u00a3\u00e7\u009c\"^S\u0018\u0094\u00da\u00d8\u0097\nQI\u0013o\u00cd\u00b5\u008f\u00f2H#\ni\u00c4\u00a8\u0086\u00d5C\u0012=\u0001\u00ff\u008c\u00b9\u00ce{\u00f84%\u00f6v\u00b0\u00aer\u00eb/\u001c\u00e9@\u00ab\u0095e\u00d8&\t\u00e0E\u00a25\u009c\u00a7^\u00ea\u001b-\u00d5f\u0097\u0090Q\u00c7\u0012\u0005\u00ccB\u008e\u008aH\u00b1\n\u00b7\u00c7%\u0081lC\u00ab=\u00e8\u00fe\u001f\u00b8Tz\u009b4\u00c0\u00f1\u000c\u00b33m9/\u009c\u00e9\u00fe\u00aa1dJ&\u0098\u00e0\u00df\u00dd+\u009fRY\u008f\u001b\u00bf\u00d5\u00d2\u0096 Ph\u0012\u00af\u00cc\u00f8\u0089\u001aKT\u0005\u0099\u00c7\u00c2\u0081\u00faB7<p\u00fe\u00b4\u00b8\u00c1u47U\u00f1\u0091\u00b3\u00e2l\u0000.M\u00e8t\u00aa\u00bad\u00e4!&\u00e3Q\u00dd\u008d\u009f\u00d8X\u001d\u001a^\u00d4\u0086\u0096\u00c2P\u00ef\r<\u00cf`\u0089\u00a7K\u00d1\u0004\u0018\u00c6D\u0080\u0084B\u00c7?\u0011\u00f9\u000c\u00bbzu\u00a17\u00e8\u00f0\"\u00b2ol\u00db.\u009d\u00eb\"\u00a5\\g\u0097!\u00a8\u00e3\u00f6\u00dc=\u009eMX\u00b0\u001a\u00d1\u00d7\u001d\u0091tS\u0082\r\u00c6\u00ce\r\u0088\u001eJx\u0004\u00aa\u00c6\u00fb\u0083$}X?\u0099\u00f9\u00d2\u00ba\u0012tc6j\u00f0\u00b7\u00b2\u00f7o\u0000)n\u00eb\u00af\u00a5\u00d2f\u0018 Z\u00e2\u0084\u00dc\u00f7\u009e\u00ef[6\u0015\u007f\u00d7\u00b8\u0091\u00e4R\u001c\u000cM\u00ce\u009a\u0088\u00c2E\t\u0007s\u00c1~\u0083\u00a6}\u00fa>%\u00f8w\u00ba\u00aet\u00d41\u0003\u00f3N\u00ad\u0080o\u00b1)\u00b7\u00ea8\u00a4yf\u00fd \u00b7\u001dH\u00df\u001cb\u00dc_\u001a\u0019)\u00db\u008e\u0095\u00e8V,\u0010K\u00d2\u009a\u008c\u00dcI\u0000\u000bW\u00c5t\u0087\u00b8A\u00ff\u0002\u0007\u00fcj\u00be\u009cx\u00d85\u001f\u00f7\u0003\u00b1\u008cs\u00d5-\u00b8\u00eel\u00a8fj\u00ae$\u00e9\u00e1\u001a\u00a3G}\u00bb@\u0016\u0006\u001c\u00c4\u00c3\u008a\u008cIR\u000f\n\u00cd\u00fb\u0093\u00adVy\u0014\t\u00da\u0015\u0098\u00d4^\u0093\u001d@\u00e3K\u00a1\u00b2g\u00ea*&\u00e8\n\u00ae\u00b1l\u00f12\u00cb\u00f1\u0005\u00b7$u\u0099;\u00c8\u00fe.\u00bcf\u0082\u00d6@\u00fd\u0007:\u00c5\u0001\u008bKI\u00f8\u000f\u00de\u00d2\u0017\u0090JV\u00a8\u0014\u00e5\u00dbH\u0099\u007f_\u00bd\u001d\u008f\u00e3\u00c4\u00a6zdX*\u009b\u00e8\u00e2\u00afVm=3\u00e6\u00f1\u00b4\u00b4PzU8\u0017\u00fe\u00df\u00bc\u00a3\u0083KA>\u0007\u00f5\u00c5\u00ba\u0088\"N)\u000c\u000c\u00d2\u009d\u0090\u00cdWG\u0015\u0003\u00db\u00c7\u0099\u00ae\\a\u00bb\u0097\u0086:\u00c0.\u0002\u00efL\u00a9\u008f}\u00c9=\u000b\u00d1U\u0080\u0090G\u00d2\u0004\u001c\u007f^\u00cc\u0098\u00f2\u00db2%bg\u0085\u00a1\u00db\u00ec\u0012.Rh\u009d\u00aa\u00aa\u00f4\u00e17\'qt\u00b3\u00b6\u00fd\u00848\u0001zPD\u008e\u0086\u00d6\u00c1n\u0003&Mb\u008f\u00af\u00c9\u00f1\u0014@V|\u0090\u0080\u00d2\u00c4\u001dr_\u000b\u0099\u00cd\u00db\u00e1%\u0091`u\u00a2$\u00ec\u00eb.\u0098i\u001c\u00ab\u0013\u00f5\u00d27\u00cfr\u0019\u00bcd\u00fe48\u00e5z\u00f4E?\u00dc!\u00e1\u00c6\u00a7\u00c3ek+\u001e\u00e8\u00d4\u00ae\u00bclH20\u00f7\u00fd\u00b5\u00b6{\u00819t\u00ff\u0015\u00bc\u00d4B\u0087\u0000j\u00c6\u0006\u008b\u00f4I\u00b3\u000fr\u00cd#\u0093KP\u00d2\u0016\u009e\u00d4J\u009aS_\u00fd\u001d\u00b5#n\u00e1-\u00a6\u00fcd\u00cb*\u008c\u00e8G\u00ae]s\u00c11\u0098\u00f7j\u00b5ez\u00d38\u00b6\u00fep\u00bcLB\u000b\u0007\u00f7\u00c5\u0092\u008bPI8\u000e\u00c4\u00cc\u00ac\u0092yP2\u0015\u00fd\u00db\u00f8\u0099\u0091_P\u001d\u000b\"\u00d6\u00e0\u0082\u00a6pd/)\u00fe\u00ef\u00a7b\u00f2_ \u0019q\u00db\u00ae\u0095\u00e6V\u001e\u0010Z\u00d2\u009e\u008c\u00daI\u0007\u000b\u000e\u00c5n\u0087\u00b6A\u00e8\u0002*\u00fcZ\u00be\u0088x\u00dc5\u0014\u00f7B\u00b1\u00cas\u00cb-\u00ee\u00ee4\u00a8cj\u00e4$\u00ee\u00e1\u0014\u00a3Y\u009d\u00dc_\u00cf\u0018\n\u00da1\u0094|V\u008c\u0010\u00fd\u00cd&\u008ffI\u009e\u000b\u00d9\u00c4\u0000\u0086H@\u0087"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/AbstractSetCompanion;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x4136bf0e8aaaa0a7L    # -3.0104737713080435E-6

    sput-wide v0, Lo/AbstractSetCompanion;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v7, -0x29b8db

    const v5, 0x29b8db

    invoke-static/range {v1 .. v7}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v8, 0x468d6477

    const v6, -0x468d6473

    invoke-static/range {v2 .. v8}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const v6, 0x468d6477

    const v4, -0x468d6473

    invoke-static/range {v0 .. v6}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 85
    sget p1, Lo/AbstractSetCompanion;->read:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x44

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    shl-int/2addr p1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    mul-int/lit16 v2, v2, 0x50d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1d

    int-to-char v3, v3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, p2}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x7f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, p2}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractSetCompanion;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractSetCompanion;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/nativeStopListening;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lo/AbstractSetCompanion;->a(Lkotlin/jvm/functions/Function0;Lo/nativeStopListening;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 407
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 407
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 70
    rem-int v0, p0, p0

    sget v0, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v0, p2

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v7, 0x771c0455

    const v5, -0x771c0453

    invoke-static/range {v1 .. v7}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    div-int/2addr p1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const v6, 0x316a4f71

    const v4, -0x316a4f6e

    invoke-static/range {v0 .. v6}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 234
    rem-int v2, v1, v1

    const v2, -0x50a50428

    move-object/from16 v3, p0

    .line 217
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x3b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x17e9

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v13

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 217
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    sget v4, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v4, v1

    .line 217
    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xdd

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x44a

    const v6, 0x100c314

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v2, v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    :cond_1
    sget-object v4, Lo/hasRemoteVideo;->write:Lo/hasRemoteVideo;

    .line 232
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 234
    sget v6, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v6, v1

    .line 5490
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 234
    sget v6, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v6, v1

    .line 5083
    invoke-static {v2, v5, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    .line 232
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    invoke-static/range {v14 .. v19}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 222
    sget-object v2, Lo/entryEqualskotlin_stdlib;->RemoteActionCompatParcelizer:Lo/entryEqualskotlin_stdlib;

    invoke-static {}, Lo/entryEqualskotlin_stdlib;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v2, Lo/entryEqualskotlin_stdlib;->RemoteActionCompatParcelizer:Lo/entryEqualskotlin_stdlib;

    invoke-static {}, Lo/entryEqualskotlin_stdlib;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x61b0

    const/16 v11, 0x28

    move-object v9, v12

    .line 218
    invoke-static/range {v3 .. v11}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    sget v2, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lo/copyElements;

    invoke-direct {v3, v0}, Lo/copyElements;-><init>(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget v0, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const/16 v0, 0x59

    div-int/2addr v0, v13

    :cond_5
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractSetCompanion;->write(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Lo/nativeStopListening;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/nativeStopListening;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 281
    rem-int v4, v3, v3

    sget v4, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v4, v3

    const v4, -0x503118ef

    move-object/from16 v5, p2

    .line 240
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    rsub-int/lit8 v5, v5, 0x74

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v7, 0xa0bd

    const/4 v12, 0x0

    invoke-static {v13, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x6

    const/16 v18, 0x0

    if-nez v5, :cond_2

    .line 281
    sget v5, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    .line 240
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    .line 281
    :cond_1
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v18

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v19, 0x10

    if-nez v6, :cond_4

    .line 240
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 281
    sget v6, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v6, v3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move/from16 v6, v19

    :goto_2
    or-int/2addr v5, v6

    sget v6, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v6, v3

    :cond_4
    move v9, v5

    and-int/lit8 v5, v9, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 281
    sget v4, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v4, v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v15

    goto/16 :goto_8

    .line 240
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v8, -0x1

    const/16 v7, 0x30

    const-wide/16 v20, 0x0

    if-eqz v5, :cond_6

    invoke-static {v13, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xcd

    invoke-static {v13, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x74

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v16, v16, v20

    add-int/lit8 v10, v16, -0x1

    int-to-char v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v14}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 320
    :cond_6
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x39

    invoke-static {v13, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x140

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2729

    int-to-char v6, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    .line 321
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 322
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 323
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 326
    invoke-static {v5, v6, v15, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 328
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x37

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x179

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v14, v22, v20

    const v17, 0xca39

    add-int v14, v14, v17

    int-to-char v14, v14

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v7}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    .line 329
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v14, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 334
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    add-int/lit8 v8, v22, 0x3e

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x1b2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v24

    shr-int/lit8 v3, v24, 0x10

    add-int/lit16 v3, v3, 0x11a2

    int-to-char v3, v3

    move/from16 v24, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v3, v9}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    .line 335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 336
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 338
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 340
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 342
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 343
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eq v7, v11, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    .line 349
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    :goto_4
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v20

    rsub-int v4, v4, 0x1f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xea

    const v4, -0xfffdf5

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const v5, 0xa3f7

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v15, v12}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 245
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VerticalAlignElement:I

    .line 246
    sget-object v4, Lo/maxOrNullrL5Bavg;->INSTANCE:Lo/maxOrNullrL5Bavg;

    invoke-virtual/range {p1 .. p1}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTargetTable;

    invoke-virtual {v4}, Lo/getTargetTable;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/maxOrNullrL5Bavg;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 244
    invoke-static {v3, v4, v15, v12}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 248
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v15, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 249
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 251
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 281
    sget v6, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/AbstractSetCompanion;->write:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/4 v14, 0x0

    .line 2490
    invoke-static {v14}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 2083
    invoke-static {v3, v4, v6}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 250
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    shl-int/lit8 v3, v3, 0x6

    const/high16 v28, 0xc00000

    or-int v3, v3, v28

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    const/16 v4, 0x370

    const/16 v23, -0x1

    move/from16 v11, v16

    move/from16 v12, v25

    move-object/from16 v29, v13

    move-object/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 p2, v15

    move/from16 v16, v3

    move/from16 v17, v4

    .line 243
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 255
    sget-object v6, Lo/hasRemoteVideo;->invoke:Lo/hasRemoteVideo;

    .line 263
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 255
    sget-object v3, Lo/entryEqualskotlin_stdlib;->RemoteActionCompatParcelizer:Lo/entryEqualskotlin_stdlib;

    invoke-static {}, Lo/entryEqualskotlin_stdlib;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x6030

    const/16 v13, 0x2c

    move-object v11, v15

    .line 254
    invoke-static/range {v5 .. v13}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 267
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 268
    invoke-static {v3, v4, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 269
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 3490
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 3083
    invoke-static {v3, v6, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 270
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 357
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x141

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2729

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    .line 358
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 359
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 362
    invoke-static {v6, v7, v15, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 364
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v20

    add-int/lit16 v9, v9, 0x179

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xca3a

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    .line 365
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit8 v11, v11, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x1b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit16 v13, v13, 0x11a2

    int-to-char v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 372
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 374
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 376
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 378
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 379
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 384
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_d

    .line 281
    sget v9, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/AbstractSetCompanion;->write:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_c

    .line 384
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    .line 281
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    .line 385
    :cond_d
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    :cond_e
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v20

    add-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1f0

    move-object/from16 v7, v29

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const/16 v3, 0x30

    .line 272
    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6b

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    rsub-int v6, v6, 0x2f5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v20

    const v9, 0xcbcb

    add-int/2addr v7, v9

    int-to-char v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    .line 273
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {v3, v15, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const v3, -0x560cf9a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v20

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v24, 0xe

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    move v12, v8

    goto :goto_7

    :cond_f
    move v12, v5

    .line 393
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v12, v5, :cond_10

    .line 394
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_11

    .line 274
    :cond_10
    new-instance v3, Lo/isVarargs;

    invoke-direct {v3, v0}, Lo/isVarargs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 396
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_11
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    sget-object v14, Lo/CallStatus;->write:Lo/CallStatus;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/high16 v17, 0x30000000

    const/16 v18, 0x0

    const/16 v19, 0x5f9

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v4

    .line 272
    invoke-static/range {v5 .. v19}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 399
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 281
    sget v3, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/AbstractSetCompanion;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    :cond_12
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lo/decremented;

    invoke-direct {v4, v0, v1, v2}, Lo/decremented;-><init>(Lkotlin/jvm/functions/Function0;Lo/nativeStopListening;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
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

    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/AbstractSetCompanion;->RemoteActionCompatParcelizer:[C

    add-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v6, v17, v6

    rsub-int v6, v6, 0x61e

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/AbstractSetCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v14, v5

    sget-wide v16, Lo/AbstractSetCompanion;->invoke:J

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0x35

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v15, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x6af

    const v17, 0x55aa5c16

    const/16 v18, 0x0

    const/4 v7, -0x1

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v7, v12}, Lo/AbstractSetCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v14, v6, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v15, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/AbstractSetCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v8, Lo/AbstractSetCompanion;->$10:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/AbstractSetCompanion;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_7

    rem-int/2addr v10, v9

    :cond_7
    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_c

    .line 99
    sget v8, Lo/AbstractSetCompanion;->$11:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AbstractSetCompanion;->$10:I

    rem-int/2addr v8, v1

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v5, v2, 0x16

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v7, v2, 0x7aa

    const v8, -0x2072eac1

    const/4 v9, 0x0

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v2, v3, v10}, Lo/AbstractSetCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v11, v13

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_9
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v14, v12, 0x15

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v15, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v9, v16, v6

    rsub-int v9, v9, 0x7ab

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v12, v10

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v12, v6, v7}, Lo/AbstractSetCompanion;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v13

    move/from16 v16, v9

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_a
    const/4 v10, -0x1

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x54f0d026

    mul-int/2addr v0, p6

    const/high16 v1, -0x57f00000

    add-int/2addr v0, v1

    const v1, 0x40df2fdc

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v3, v2

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0xa08d025

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p4

    or-int/2addr v1, v6

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p6, p4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int v2, p4, v3

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, v2

    const v2, 0xa08d025

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x4ae80000    # 7602176.0f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x60580000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x48d80000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p6, p4

    add-int/2addr v2, p3

    const v3, 0x4dac87

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, -0x4022bcd7

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3d490000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4121be56

    mul-int/2addr p6, v3

    const v3, 0x2faabd8c

    add-int/2addr p6, v3

    const v3, -0x4121c0bc

    mul-int/2addr p4, v3

    add-int/2addr p6, p4

    mul-int/lit16 v4, v4, -0x133

    add-int/2addr p6, v4

    mul-int/lit16 v1, v1, -0x133

    add-int/2addr p6, v1

    mul-int/lit16 p2, p2, 0x133

    add-int/2addr p6, p2

    const p2, -0x4121bf89

    mul-int/2addr p3, p2

    add-int/2addr p6, p3

    const p2, 0x5e4ef2c1

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, 0x2c32780f

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x43110000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x18790000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x3

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_3

    if-eq v0, p2, :cond_2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/AbstractSetCompanion;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p5}, Lo/AbstractSetCompanion;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lo/AbstractSetCompanion;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p5}, Lo/AbstractSetCompanion;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 11000
    aget-object p3, p5, p3

    check-cast p3, Landroidx/navigation/NavHostController;

    aget-object p4, p5, p1

    check-cast p4, Lo/expanded;

    aget-object p6, p5, p2

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    aget-object p0, p5, p0

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int p5, p2, p2

    sget p5, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 p5, p5, 0x1f

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr p5, p2

    if-eqz p5, :cond_4

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    goto :goto_0

    :cond_4
    or-int/2addr p1, p6

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    :goto_0
    invoke-static {p3, p4, p0, p1}, Lo/AbstractSetCompanion;->invoke(Landroidx/navigation/NavHostController;Lo/expanded;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/AbstractSetCompanion;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/expanded;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const v6, 0x64505552

    const v4, -0x64505551

    invoke-static/range {v0 .. v6}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractSetCompanion;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/AbstractSetCompanion;->a(Landroidx/compose/runtime/Composer;I)V

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

    .line 411
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Lo/expanded;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x469f1b1d

    move-object/from16 v3, p2

    .line 64
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v13, 0x8

    shr-int/2addr v3, v13

    add-int/lit16 v3, v3, 0x108

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x526

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    .line 213
    sget v3, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v3, v0

    .line 64
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v18, 0x10

    if-nez v4, :cond_4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 213
    sget v4, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/16 v4, 0x37

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, v18

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v8, 0x0

    if-ne v4, v5, :cond_6

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    xor-int/2addr v4, v14

    if-eq v4, v14, :cond_6

    .line 72
    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_5

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v8

    .line 64
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/16 v5, 0x30

    if-eqz v4, :cond_7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v4, v19, v16

    add-int/lit16 v4, v4, 0xe9

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x62f

    invoke-static {v1, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    rsub-int/lit8 v13, v19, -0x1

    int-to-char v13, v13

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v0}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 283
    invoke-static {v1, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x716

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    const v2, 0x4ab556bf    # 5942111.5f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x50

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x360

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    .line 284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 285
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 287
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_8
    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v3, v9, [Ljava/lang/Object;

    const v2, 0x4ab56156    # 5943467.0f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x50

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    .line 290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 291
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_9

    .line 292
    new-instance v2, Lo/copyCollectionElements;

    invoke-direct {v2}, Lo/copyCollectionElements;-><init>()V

    .line 293
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_9
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xc00

    const/16 v20, 0x6

    move-object v7, v15

    move-object/from16 v21, v8

    move v8, v2

    move v2, v9

    move/from16 v9, v20

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 6025
    iget-object v3, v11, Lo/expanded;->AudioAttributesImplApi21Parcelizer:Lo/nativeStopListening;

    if-eqz v3, :cond_d

    .line 72
    invoke-virtual {v3}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 299
    sget v5, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AbstractSetCompanion;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getTargetTable;

    .line 72
    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v7, 0xe

    div-int/2addr v7, v2

    if-nez v6, :cond_a

    goto :goto_4

    .line 297
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getTargetTable;

    .line 72
    invoke-virtual {v6}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 297
    :goto_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 298
    :cond_c
    check-cast v4, Ljava/util/List;

    move-object/from16 v21, v4

    .line 7025
    :cond_d
    iget-object v9, v11, Lo/expanded;->AudioAttributesImplApi21Parcelizer:Lo/nativeStopListening;

    .line 8026
    iget-object v3, v11, Lo/expanded;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    if-nez v3, :cond_e

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_e
    move-object/from16 v22, v3

    const v3, -0x20d71bbf

    .line 75
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x49

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x733

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1f68

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    .line 299
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v3, v15, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 303
    invoke-static {v5, v15, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    const v3, 0x21a755fe

    .line 304
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3b

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x77c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xd94b

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 307
    const-class v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    const/4 v7, 0x0

    const/16 v8, 0x1048

    const/16 v23, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v15

    move-object/from16 v24, v9

    move/from16 v9, v23

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    move-object v9, v3

    check-cast v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    .line 10157
    iget-object v3, v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9167
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x7

    move-object/from16 v25, v9

    move/from16 v9, v23

    .line 76
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 78
    sget-object v3, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v4, 0x4ab5a40f    # 5952007.5f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    .line 309
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_10

    .line 78
    :cond_f
    new-instance v4, Lo/filterInPlace;

    invoke-direct {v4, v0}, Lo/filterInPlace;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_10
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v7, v0, 0x6

    const/4 v8, 0x1

    move-object v6, v15

    invoke-virtual/range {v3 .. v8}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 91
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TextAnnotatedStringElement:I

    invoke-static {v0, v15, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 92
    sget-object v23, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, 0x4ab5c485    # 5956162.5f

    .line 91
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x361

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    .line 299
    sget v0, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 315
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    .line 88
    :cond_11
    new-instance v1, Lo/ArrayDeque;

    invoke-direct {v1, v10}, Lo/ArrayDeque;-><init>(Landroidx/navigation/NavHostController;)V

    .line 317
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_12
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    new-instance v8, Lo/AbstractSetCompanion$read;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move-object/from16 v4, v24

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move-object v7, v13

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lo/AbstractSetCompanion$read;-><init>(Landroidx/navigation/NavHostController;Lo/expanded;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Lo/nativeStopListening;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x6ec5af2e

    invoke-static {v1, v14, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/high16 v26, 0x180000

    const/16 v27, 0x30

    const/16 v28, 0x78f

    move v3, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v2

    move-object/from16 v25, v0

    .line 87
    invoke-static/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lo/negativeMod;

    invoke-direct {v1, v10, v11, v12}, Lo/negativeMod;-><init>(Landroidx/navigation/NavHostController;Lo/expanded;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    :cond_15
    move v3, v14

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x40

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x7b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xbef0

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lo/AbstractSetCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractSetCompanion;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/Composer;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    goto :goto_0

    :cond_0
    or-int/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Lo/AbstractSetCompanion;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const v6, 0x771c0455

    const v4, -0x771c0453

    invoke-static/range {v0 .. v6}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const v6, 0x468d6477

    const v4, -0x468d6473

    invoke-static/range {v0 .. v6}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    .line 275
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Lo/nativeStopListening;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/AbstractSetCompanion;->write(Lkotlin/jvm/functions/Function0;Lo/nativeStopListening;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
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
            "Lo/nativeStopListening;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeStopListening;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v8, -0x29b8db

    const v6, 0x29b8db

    invoke-static/range {v2 .. v8}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0

    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v7, -0x29b8db

    const v5, 0x29b8db

    invoke-static/range {v1 .. v7}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/expanded;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p4, 0x2

    .line 65350
    rem-int v0, p4, p4

    sget v0, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const v6, 0x64505552

    const v4, -0x64505551

    invoke-static/range {v0 .. v6}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, p4

    const/4 p0, 0x3

    aput-object p3, v6, p0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v7, 0x64505552

    const v5, -0x64505551

    invoke-static/range {v1 .. v7}, Lo/AbstractSetCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Lo/nativeStopListening;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/AbstractSetCompanion;->a(Lkotlin/jvm/functions/Function0;Lo/nativeStopListening;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/AbstractSetCompanion;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AbstractSetCompanion;->read:I

    rem-int/2addr p0, v0

    return-void
.end method
