.class public final Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$c:[B

    const/16 v0, 0x24

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/16 v2, 0x2c

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "\u0098b\u00f1\u0088Kj\u00a4\u00d8>\u00e6\u0088\u000f\u00e1\u00e4{F\u00d5!.\u0082\u00b8n\u0011\u00d5k\u00a9\u00c5?^\u00e2\u00a8F\u00029\u009b\u008e\u00f5zN\u00cd\u00d8\u00aa2\'\u008b\u00e8\u00e5J\u007f4\u00c8\u0097\"rb\u00b0\u000bZ\u00b1\u00b8^\n\u00c44r\u00dd\u001b6\u0081\u0094/\u00f3\u00d4PB\u00bc\u00eb\u0007\u0091{?\u00ed\u00a4!R\u0099\u00f8\u00ffaK\u000f\u0092\u00b4\u0008\"{\u00c8\u00d8q*\u001f\u009c\u0085\u00e3b\u00b0\u000bZ\u00b1\u00b8^\n\u00c44r\u00dd\u001b6\u0081\u0094/\u00f3\u00d4PB\u00bc\u00eb\u0007\u0091{?\u00ed\u00a4\"R\u0089\u00f8\u00e1aMb\u00b0\u000bM\u00b1\u00a4^\u000f\u00c44r\u00d7\u001b6\u0081\u009c/\u00e2\u00d4ZB\u00b0\u00eb[\u0091t?\u00dd\u00a4=R\u0094\u00f8\u00e9aG\u000f\u00be\u00b4\u0004\"T\u00c8\u00c8q(\u001f\u009c\u0085\u00f32C\u00d8\u00b7A\u001db\u00b0\u000b[\u00b1\u00a9^\u001f\u00c44r\u00de\u001b>\u0081\u00d6/\u00e7\u00d4DB\u00ba\u00eb\u0004b\u00b0\u000b[\u00b1\u00a9^\u001f\u00c44r\u00c9\u001b0\u0081\u0095/\u00b9\u00d4FB\u00a7\u00eb\u001b\u0091c\u00bb\u00c7\u00d2:h\u00ce\u0087h\u001d\r\u00ab\u00bf\u00c2JX\u00a0\u00f6\u00b2\r\u0007\u009b\u00ef2lH\u0012\u00e6\u00a0}b\u008b\u00e6!\u008c\u00b88\\e5\u008f\u008fi`\u00dd\u00fa\u00afL@%\u00a2\u00bfN\u00112\u00ea\u0096|i\u00d5\u00cf\u00af\u00a0\u0001\u0008b\u00ed\u000bQ\u00b1\u00f3^\u001e\u00c4tr\u00d5\u001b-\u0081\u00d6/\u00e5\u00d4SB\u00b1\u00eb\u0006\u0091|?\u00db\u00a45R\u00af\u00f8\u00e1aK\u000f\u00b9\u00b43\"o\u00c8\u00c4q:\u001f\u00d9b\u00ed\u000bQ\u00b1\u00f3^\u001e\u00c4tr\u00d5\u001b-\u0081\u00d6/\u00e5\u00d4SB\u00b1\u00eb\u0006\u0091|?\u00db\u00a45R\u00af\u00f8\u00e1aK\u000f\u00b9\u00b43\"o\u00c8\u00c4q:\u001f\u00dab\u00b0\u000bM\u00b1\u00a4^\u000f\u00c4or\u00df\u001b4\u0081\u00d7/\u00fb\u00d4_B\u00b7\u00eb[\u0091\u007f?\u00db\u00a43R\u009e\u00f8\u00eda\u0000\u000f\u00be\u00b4\u0003\u00ed\u00dc\u0084v>\u009b\u00d13KU\u00fd\u00e3b\u00c3\u000b\u007fb\u00b0\u000bM\u00b1\u00a4^\u000f\u00c4or\u00df\u001b4\u0081\u00d7/\u00f5\u00d4_B\u00bb\u00eb[\u0091}?\u00d7\u00a4<R\u0085\u00f8\u00d9ac\u000f\u00e0\u00b4\u0002\"n\u00c8\u00c7q<\u001f\u00c5\u0085\u00e42I\u00d8\u00abA\u0010\u00efq\u0095\u00cd\u0002-l6\u0005\u00cb\u00bf\"P\u0089\u00ca\u00e9|Y\u0015\u00b2\u008fQ!s\u00da\u00d9L=\u00e5\u00dd\u009f\u00fb1Q\u00aa\u00ba\\\u0003\u00f6_o\u00e5\u0001f\u00ba\u009a,\u00ff\u00c6C\u007f\u00bfb\u00b0\u000bM\u00b1\u00a4^\u000f\u00c4or\u00df\u001b4\u0081\u00d7/\u00fb\u00d4_B\u00b7\u00eb[\u0091\u007f?\u00db\u00a43R\u009e\u00f8\u00eaaC\u000f\u00b8\u00b4:\"F\u00c8\u00daq;\u001f\u0087\u0085\u00f72\u0008\u00d8\u00b6A\u000bb\u00b0\u000bZ\u00b1\u00b8^\n\u00c44r\u00d4\u001b<\u0081\u0095/\u00e2\u00d4QB\u00a0\u00eb\u0011\u0091`?\u00c6\u00d3\u00eb\u00baW\u0000\u00f5\u00ef\u0018uh\u00c3\u00d5\u00aa30\u009a\u009e\u00bfeX\u00f3\u00bcZ\u0001 al\u00b4\u0005\u001e\u00bf\u00f9PJ\u00ca;|\u00d1\u0015r\u008f\u00d8!\u00a6b\u00b0\u000bN\u00b1\u00af^\u0013\u00c4xr\u0095\u001b?\u0081\u0091/\u00fb\u00d4SB\u00a6\u00eb\r\u0091`?\u00c6\u00a44R\u009d\u00f8\u00fc\u00a2&\u00cb\u008cqg\u009e\u00de\u0004\u00bf\u00b2\u000b\u0095\u00a0\u00fc\u001cF\u00be\u00a9A3$\u0085\u0098\u00ecpv\u00c0\u00d8\u00b9#\u000f\u00b5\u00b6\u001cTf?\u00c8\u0091Si\u00a5\u00db\u000f\u00a3\u0096\u0000\u00f8\u00f4CT\u00d54?\u0082\u0086v\u0011\u0015x\u00b6\u00c2^-\u00e8b\u00ef\u000b[\u00b1\u00af^\u000f\u00c4rr\u00c9\u001b-\u0081\u00d6/\u00e4\u00d4OB\u00a6\u00ebZ\u0091q?\u00d6\u00a4\u007fR\u0094\u00f8\u00eaaL\u000f\u00b8\u00b4\u000b\"%\u00c8\u00cdq9\u001f\u009d\u0085\u00a92@\u00d8\u00a4A\u000f\u00eff\u0095\u00fd\u0002&\u00a8\u0090V\u00ca\u00ff\u0001e\u008f\u0013\u00f9\u00b8U&\u00be\u00cf\u001cuj\u00e3\u00d2\u0088$H\u0091!%\u009b\u00d1tq\u00ee\u000cX\u00b71S\u00ab\u00a8\u0005\u009a\u00fe1h\u00d8\u00c1$\u00bb\u000f\u0015\u00a8\u008e\u0001x\u00ea\u00d2\u0094K2%\u00c6\u009eu\u0008[\u00e2\u00b3[G5\u00e3\u00af\u00d7\u0018>\u00f2\u00dakq\u00c5\u0018\u00bf\u0083(X\u0082\u00ee|\u00b4\u00d5\u007fO\u00f59\u0087\u0092+\u000c\u00c0\u00e5h_\u0014\u0010\u00efy[\u00c3\u00af,\u000f\u00b6r\u0000\u00c9i-\u00f3\u00d6]\u00e4\u00a6O0\u00a6\u0099Z\u00e3qM\u00d6\u00d6\u007f \u0094\u008a\u00ea\u0013L}\u00b8\u00c6\u000bP%\u00ba\u00d8\u0003&m\u00c6\u00f7\u00e4@W\u00aa\u00acb\u00ef\u000b[\u00b1\u00af^\u000f\u00c4rr\u00c9\u001b-\u0081\u00d6/\u00e4\u00d4OB\u00a6\u00ebZ\u0091q?\u00d6\u00a4\u007fR\u0094\u00f8\u00eaaL\u000f\u00b8\u00b4\u000b\"%\u00c8\u00d8q&\u001f\u00c6\u0085\u00eb2G\u00d8\u00a6b\u00ef\u000b[\u00b1\u00af^\u000f\u00c4rr\u00c9\u001b-\u0081\u00d6/\u00e4\u00d4OB\u00a6\u00ebZ\u0091q?\u00d6\u00a4\u007fR\u0094\u00f8\u00eaaL\u000f\u00b8\u00b4\u000b\"%\u00c8\u00d8q&\u001f\u00c6\u0085\u00ea2E\u00d8\u00a6\u0092W\u00fb\u00e3A\u0017\u00ae\u00b74\u00ca\u0082q\u00eb\u0095qn\u00df\\$\u00f7\u00b2\u001e\u001b\u00e2a\u00c9\u00cfnT\u00c7\u00a2,\u0008R\u0091\u00f4\u00ff\u0000D\u00b3\u00d2\u009d8`\u0081\u009e\u00ef~uR\u00c2\u00f0(\u001eb\u00e9\u000b\\\u00b1\u00b2^\u0004\u00c4hr\u00dcb\u00b0\u000bN\u00b1\u00af^\u0013\u00c4xr\u0095\u001b4\u0081\u0097/\u00f3\u00d4CB\u00b9\u00eb\u0011\u0091`\u00b7\u0001\u00de\u00b4dZ\u008b\u00ec\u0011\u0094\u00a7\'\u00ce\u00d4Tc\u00fa\u000b_\u00816\u0002\u008c\u00eac\\\u00f9/O\u008c&t\u00bc\u00c8\u0012\u00a1\u00e9\u0001b\u00ea\u000bP\u00b1\u00b6^\u0012\u00c4tr\u00cd\u001b7i\u0094\u0000>\u00ba\u00c7U{\u00cf\u001ey\u00bb\u0010D\u008a\u00fd\u0080<\u00e9\u0080S\"\u00bc\u00dd&\u00b8\u0090\u0004\u00f9\u00ecc\\\u00cd%6\u0093\u00a0*\t\u00c1s\u00a7\u00dd\u0015F\u00e9\u00b0B\u001a;a\u0006\u0008\u00b3\u00b2]]\u00eb\u00c7\u00ccqc\u0018\u00c6b\u00f8\u000b[\u00b1\u00b3^\u0019\u00c4ir\u00d3\u001b:b\u00f8\u000b[\u00b1\u00b3^\u0019\u00c4ir\u00d3\u001b:\u0081\u00a7/\u00ef\u00d4\u000eB\u00e32\u0091[2\u00e1\u00da\u000ep\u0094\u0000\"\u00baKS\u00d1\u00ce\u007f\u0086\u0084g\u0012\u008a\u00bbB\u00c1Lo\u00efb\u00ed\u000bQ\u00b1\u00f3^\u000c\u00c4ir\u00d5\u001b=\u0081\u008d/\u00f4\u00d4BB\u00fb\u00eb\u0019\u0091|?\u00d6\u00a44R\u009c\u00f5&\u009c\u0090&|b\u00fa\u000bS\u00b1\u00a8^\u0010\u00c4zr\u00ce\u001b6\u0081\u008ab\u00de\u000bN\u00b1\u00ad^\\\u00c4Ir\u00cf\u001b7\u0081\u008c/\u00fe\u00d4[B\u00b0\u00ebT\u0091u?\u00dd\u00a4#R\u00d0\u00f8\u00ccaF\u000f\u00bf\u00b4\u0003\"f\u00c8\u00cf\u00b4\u00ef\u00ddag\u0088\u0088?\u0012E\u00a4\u00e2\u00cd\u000cW\u00e9\u00f9\u00f5\u0002C\u0094\u00af=eG@\u00e9\u00f6r\t\u0084\u00ad.\u00ca\u00b7?\u00d9\u009ab2\u00f4H\u001e\u00bb\u00a7\u0000\u00c9\u00e1S\u0080Z\t3\u0087\u0089nf\u00d9\u00fc\u00a3J\u0004#\u00ea\u00b9\u000f\u0017\u0013\u00ec\u00a5zI\u00d3\u0083\u00a9\u00a6\u0007\u0010\u009c\u00efjK\u00c0,Y\u00d97|\u008c\u00d4\u001a\u00ae\u00f0]I\u00e6\'\u0007\u00bdf\n\u00ae\u00e0$y\u0087\u009eR\u00f7\u00eeML\u00a2\u00ab8\u00c5\u008ew\u00e7\u0082}0\u00d3I(\u00fb\u00be\u000fb\u00f8\u000bQ\u00b1\u00b1^\u0018\u00c4}r\u00d3\u001b*\u0081\u0090b\u00e9\u000b\\\u00b1\u00b2^\u0004\u00c4#r\u008cb\u00ed\u000b_\u00b1\u00b3^\u001f\u00c4sr\u00cf\u0006\u00ado\u0011\u00d5\u00b3:L\u00a0)\u0016\u0095\u007f}\u00e5\u00cdK\u00b4\u00b0\u0002&\u00bb\u008fV\u00f5![\u0093\u00c0\u007f6\u00d4\u0015\u00e4|X\u00c6\u00fa)\u001e\u00b3w\u0005\u00c1l>\u00f6\u0094X\u00f2\u00a3\u00115\u00ad\u009c\u0018\u00e6wH\u00ceb\u00ae\u00ea\u00da\u0083f9\u00c4\u00d68LI\u00fa\u00ee\u0093\u001b\t\u00bd\u00a7\u00c5%I+&B\u009a\u00f88\u0017\u00d5\u008d\u00a5;\u0018R\u00fe\u00c8Wfr\u009d\u008d\u000bl\u00a2\u00d0\u00d8\u00bcv\u000c\u00ed\u00f9\u001bO/oF\u00dd\u00fc\'\u0013\u0086\u0089\u00d2?TV\u00f7\u00ccXb\u00ed\u000bQ\u00b1\u00f3^\u001e\u00c4nr\u00d3\u001b5\u0081\u009c/\u00b9\u00d4PB\u00bc\u00eb\u001a\u0091t?\u00d7\u00a4#R\u0080\u00f8\u00fdaG\u000f\u00a3\u00b4\u0018b\u00f8\u000b[\u00b1\u00b3^\u0019\u00c4ir\u00d3\u001b:\u0081\u00d7/\u00e4\u00d4RB\u00be\u00eb[\u0091t?\u00d7\u00a4?R\u0095\u00f8\u00fdaG\u000f\u00aeb\u00f8\u000b[\u00b1\u00b3^\u0019\u00c4ir\u00d3\u001b:\u0081\u00a7/\u00ef\u00d4\u000eB\u00e3\u00eb[\u0091`?\u00d6\u00a4:R\u00af\u00f8\u00f7a\u0016\u000f\u00fb\u00b4C\"l\u00c8\u00cfq\'\u001f\u008d\u0085\u00f52O\u00d8\u00a6A;\u00ef{\u0095\u009a\u0002wb\u00f8\u000b[\u00b1\u00b3^\u0019\u00c4ir\u00d3\u001b:\u0081\u00d7/\u00f0\u00d4YB\u00ba\u00eb\u0013\u0091\u007f?\u00d7\u00a4\u000eR\u0083\u00f8\u00ebaE\u000f\u00e2\u00b4\u000b\"n\u00c8\u00c4q,\u001f\u009a\u0085\u00ee2E\u00b9F\u00d0\u00e5j\r\u0085\u00a7\u001f\u00d7\u00a9m\u00c0\u0084Zi\u00f4_\u000f\u00ea\u0099\u00040\u00b2J\u0095\u00e4:\u007f\u009f\u0089a#G\u00ba\u00f2\u00d4\u001co\u00aa\u00f9\u008d\u0013\"\u00aa\u0087b\u00f8\u000bQ\u00b1\u00b2^\u001b\u00c4wr\u00df\u001bv\u0081\u008b/\u00f3\u00d4]B\u008a\u00eb\u0013\u0091c?\u00da\u00a4>R\u009e\u00f8\u00eaaq\u000f\u00b5\u00b4T\"=\u00c8\u0085q.\u001f\u008d\u0085\u00e92C\u00d8\u00b7A\r\u00ef`\u0095\u00fd\u00029\u00a8\u00d8V\u0089\u00f2\u00a6\u009b\u001a!\u00b8\u00ceUT?\u00e2\u009e\u008bf\u0011\u00df\u00bf\u00b3D\u001c\u00d2\u00fa{Z\u0001*;\u00daRf\u00e8\u00c4\u0007)\u009dC+\u00e2B\u001a\u00d8\u00a6v\u00cd\u008d`\u001b\u0085\u00b2&\u00c8\nf\u00e7\u00fd\u0013\u000b\u00ae\u00a1\u00d48}V\u00d4\u00ed={U\u0091\u00f3(\u0019F\u00ba\u00dc\u00c2ka\u0081\u0080\u0018:\u00b6Z\u00cc\u00e1b\u00de\u000bP\u00b1\u00b9^\u000e\u00c4tr\u00d3\u001b=\u0081\u00d5/\u00ef\u00d4\u000eB\u00e3b\u00ed\u000bQ\u00b1\u00f3^\u001e\u00c4nr\u00d3\u001b5\u0081\u009c/\u00b9\u00d4RB\u00bc\u00eb\u0007\u0091c?\u00de\u00a40R\u0089\u00f8\u00a1aG\u000f\u00a9\u00a7j\u00ce\u00dat/\u009b\u0089\u0001\u00b7b\u00f6\u000bP\u00b1\u00b4^\u0008\u00c45r\u00c9\u001b/\u0081\u009b/\u00b9\u00d4GB\u00b0\u00eb\u0019\u0091f?\u009f\u00a4!R\u0082\u00f8\u00e0a^\u000f\u00beo?\u0006\u008a\u00bcaS\u00d8\u00c9\u00e4\u007f\u0003\u0016\u00ff\u008c\u0007\"+\u00d9\u0086Om\u00e6\u00cb\u009c\u00a92\u0006\u00a9\u00f9_R\u00fe\u00c4\u0097q-\u009a\u00c2#X\u001f\u00ee\u00e3\u0087\u0015\u001d\u00fc\u00b3\u00dbH}\u00de\u0094w;\rf\u00a3\u00fb8\u001a\u00ce\u00b7d\u00c0\u00fdv\u0093\u0086\u0010\u0091y$\u00c3\u00cf,v\u00b6J\u0000\u00b6i@\u00f3\u00a9]\u0084\u00a6*0\u00ce\u0099T\u00e3\u0008M\u00a8\u00d6@ \u00fc\u008a\u0099\u0013%}\u00cb\u00f7}\u009e\u00c1$c\u00cb\u0087Q\u00ee\u00e7X\u008e\u00a7\u0014\r\u00bakA\u0088\u00d7$~\u008a\u0004\u00e7\u00aaP1\u00ae\u00c7\tm{\u00f4\u0090\u009a,!\u0099\u00b7\u00f6]O\u00e4\u00bdb\u00ed\u000bQ\u00b1\u00f3^\u001e\u00c4tr\u00d5\u001b-\u0081\u00d6/\u00e6\u00d4SB\u00b8\u00eb\u0001\u0091=?\u00d3\u00a4\'R\u0094\u00f8\u00d0a@\u000f\u00ac\u00b4\u0001\"n\'>N\u0082\u00f4 \u001b\u00c0\u0081\u00ac7\u0004^\u00a4\u00c4Ij1\u0091\u008c\u0007j\u00ae\u00c3\u00d4\u00eez\u0007\u00e1\u00eb\u0017M\u00bd;$\u0098Jl\u00f1\u00cfg\u00aa\u008d\u00104\u00f4ZO\u00b2J\u00db\u00f6aT\u008e\u00ab\u0014\u00ce\u00a2r\u00cb\u009aQ*\u00ffS\u0004\u00e5\u0092\\;\u00b1A\u00c1\u00ef|t\u009a\u00823(\u0006\u00b1\u00ef\u00df\u0003d\u00a5\u00f2\u00cb\u0018h\u00a1\u009c\u00cf?UR\u00e2\u00e8\u0008\u000c\u0091\u00b7b\u00ed\u000bQ\u00b1\u00f3^\u000f\u00c4br\u00c9\u001b-\u0081\u009d/\u00fa\u00d4\u0018B\u00b7\u00eb\u0001\u0091z?\u00de\u00a45R\u00de\u00f8\u00e9aG\u000f\u00a3\u00b4\u000b\"n\u00c8\u00d8q9\u001f\u009a\u0085\u00ee2H\u00d8\u00b1\u0005$l\u0098\u00d6:9\u00c6\u00a3\u00ab\u0015\u0000|\u00e4\u00e6TH3\u00b3\u00a0%y\u008c\u00c5\u00f6\u00aeXU\u00c3\u00fa5L\u009f/\u0006\u008bh`\u00d3\u008bE\u00a4\u00af\n\u0016\u00eexF\u00e2+U\u009d\u00bf|&\u00df\u0088\u00a3\u00f2\u0005e\u00fc\u001c\u00bdu\u0001\u00cf\u00a3 Z\u00ba.\u000c\u0084em\u00ff\u00c7Q\u00b5\u00aaH<\u00e7\u0095Q\u00ef*A\u008e\u00dae,\u008e\u0086\u00b9\u001f\u0017q\u00f3\u00ca[\\>\u00b6\u0088\u000fia\u00ca\u00fb\u00beL\u0018\u00a6\u00e1b\u00ed\u000bQ\u00b1\u00f3^\n\u00c4~r\u00d4\u001b=\u0081\u0097/\u00e5\u00d4iB\u00b1\u00eb\u0018\u0091x?\u00df\u00a4\u007fR\u0092\u00f8\u00faaG\u000f\u00a1\u00b4\u0008\"%\u00c8\u00ccq \u001f\u0086\u0085\u00e02C\u00d8\u00b7A\u0014\u00efq\u0095\u00cb\u0002/\u00a8\u0094\u00ac\u00c9\u00a8\u00de\u00c14{\u00d6\u0094d\u000eZ\u00b8\u00a5\u00d1RK\u00fb\u00e5\u008c\u001e\u0007\u0088\u00cb!s[\r\u00f5\u00b9\u001a\u00e7s\r\u00c9\u00ef&]\u00bcc\n\u009eca\u00f9\u00ccW\u00ab\u00ac\u0004:\u00f6\u0093\u000c\u00e9&G\u0084\u00dcu*\u00c2\u0080\u00ba\u0019\u0018w\u00f4\u00cc_Z\u0003\u00b0\u009a\t{g\u00d1\u00fd\u00a9J\u0015\u00f8\u00ed\u0091\u0007+\u00e5\u00c4W^i\u00e8\u0094\u0081k\u001b\u00c6\u00b5\u00a1N\u000e\u00d8\u00fcq\u0006\u000b)\u00a5\u008a>b\u00c8\u00d4b\u00b6b\u00b0\u000bZ\u00b1\u00b8^\n\u00c44r\u00c9\u001b6\u0081\u009b/\u00fc\u00d4SB\u00a1\u00eb[\u0091b?\u00d7\u00a4<R\u0085\u00f8\u00ebb\u00b0\u000bM\u00b1\u00a4^\u000f\u00c44r\u00cb\u001b<\u0081\u0095/\u00e2\u00d4iB\u00a1\u00eb\u0006\u0091r?\u00d1\u00a44b\u00b0\u000bM\u00b1\u00a4^\u000f\u00c4or\u00df\u001b4\u0081\u00d7/\u00fb\u00d4_B\u00b7\u00eb[\u0091\u007f?\u00db\u00a43R\u0093\u00f8\u00d0aC\u000f\u00ac\u00b4\u0000\"g\u00c8\u00c5q*\u001f\u00b7\u0085\u00e32C\u00d8\u00a7A\u0011\u00efd\u0095\u00fd\u00020\u00a8\u0085V\u00d2\u00ff+e\u00d3\u0013\u00ef\u00b8T\u00e66\u008f\u00dc5>\u00da\u008c@\u00b2\u00f6^\u009f\u00ac\u0005\n\u00abNP\u00d7\u00c6#o\u0081\u0097\u0001\u00fe\u00ebD\t\u00ab\u00bb1\u0085\u0087i\u00ee\u009bt=\u00day!\u00f3\u00b7\r\u001e\u00a8d\u00c7b\u00b0\u000bZ\u00b1\u00b8^\n\u00c44r\u00c9\u001b6\u0081\u009b/\u00fc\u00d4SB\u00a1\u00eb[\u0091q?\u00c1\u00a4%R\u0096\u00f8\u00e0aB\u000f\u00a9\u00b4\t\"y\u00c8\u00ceb\u00b0\u000bM\u00b1\u00a4^\u000f\u00c4or\u00df\u001b4\u0081\u00d7/\u00fb\u00d4_B\u00b7\u00eb[\u0091\u007f?\u00db\u00a43R\u0092\u00f8\u00fcaZ\u000f\u00ab\u00b4\u0003\"g\u00c8\u00ceq,\u001f\u009a\u0085\u00d82L\u00d8\u00abA\r\u00ef-\u0095\u00d1\u0002.b\u00b0\u000bZ\u00b1\u00b8^\n\u00c44r\u00d8\u001b*\u0081\u008c/\u00f6\u00d4UB\u00b6\u00eb\u0011u\u00c5\u001c/\u00a6\u00cdI\u007f\u00d3Ae\u00ad\u000c_\u0096\u00f98\u0085\u00c3:U\u00d2\u00fcn\u00db\u00de\u00b24\u0008\u00d6\u00e7d}Z\u00cb\u00b6\u00a2D8\u00e2\u0096\u0094m=\u00fb\u00dcRtb\u00b0\u000bZ\u00b1\u00b8^\n\u00c44r\u00d8\u001b*\u0081\u008c/\u00f8\u00d4DB\u00bc\u00eb\u0011ut\u001c\u009e\u00a6|I\u00ce\u00d3\u00f0e\u001c\u000c\u00ee\u0096H8%\u00c3\u009fUb\u00fc\u00d7b\u00b0\u000bZ\u00b1\u00b8^\n\u00c44r\u00d8\u001b*\u0081\u008c/\u00e7\u00d4QB\u00b4\u00eb\u001d\u0091c?\u00d1b\u00b0\u000bZ\u00b1\u00b8^\n\u00c44r\u00d8\u001b*\u0081\u008c/\u00c8\u00d4_B\u00b8\u00eb\u0011b\u00b0\u000bZ\u00b1\u00bc^\u0008\u00c4zr\u0095\u001b=\u0081\u0097/\u00e0\u00d4XB\u00b9\u00eb\u001b\u0091r?\u00d6\u00a4\"R\u00df\u00f8\u00a1aV\u000f\u00af\u00b4C\"i\u00c8\u00d9q=\u001f\u0083=)T\u00ca\u00ee*\u0001\u0091\u009b\u00ad-TD\u00a9\u00de\u000fpj\u008b\u00c0\u001d;\u00b4\u009e\u00ce\u00a5`i\u00fb\u00bb\r\u001d\u00a7E>\u00dfP5\u00eb\u0087}\u00f7\u0097W.\u0096@\u001e\u00darm\u00db\u00879\u001e\u008f\u00d0\u001b\u00b9\u00e5\u0003\u0004\u00ec\u00b8v\u00d3\u00c0>\u00a9\u009b3<\u009dLf\u00f2\u00f0\u000cY\u00ab#\u00cb0\u0017Y\u00e0\u00e3\u0003\u000c\u00e4\u0096\u0099b\u00b0\u000bN\u00b1\u00af^\u0013\u00c4xr\u0095\u001b*\u0081\u009d/\u00fb\u00d4PB\u00fa\u00eb\u0019\u0091r?\u00c2\u00a4\"\u00e1\u0095\u0088!2\u00d1\u00dd}G\u001a\u00f1\u00b8\u0098W\u0002\u00bb\u00ac\u009dW4\u00c1\u00d4h}\u0012\u0018\u00bc\u00b6\'O\u00d1\u00f5{\u00cc\u00e20\u008c\u00cf\u00a2h\u00cb\u00ccq$\u009e\u00a0\u0004\u00cc\u00b2d\u00db\u0091A<\u00efn\u0014\u00de\u0082:+\u00c1Q\u00fb\u00ffFF\u00d5/>\u0095\u00cczz\u00e0QV\u00b2?Y\u00a5\u00f9\u000b\u009b\u00f02f\u00ef\u00cfr\u00b5\u0019\u001b\u00b3\u0080Qv\u00f6\u00dc\u0099Ee+\u00d0\u0090d\u0006\u0002b\u00fd\u000bR\u00b1\u00a8^\u0019\u00c4hr\u00ce\u001b8\u0081\u009b/\u00fc\u00d4E>DW\u00af\u00ed]\u0002\u00eb\u0098\u00c0.#G\u00c2\u00ddys\r\u0088\u00b6\u001eRb\u00b0\u000bZ\u00b1\u00bc^\u0008\u00c4zr\u0095\u001b=\u0081\u0097/\u00e0\u00d4XB\u00b9\u00eb\u001b\u0091r?\u00d6\u00a4\"R\u00df\u00f8\u00a1aJ\u000f\u00bd\u00b4C\"j\u00c8\u00daq9\u001f\u009b\u0085\u00a92^\u00d8\u00a8A\u0008{\u008c\u0012r\u00a8\u0093G/\u00ddDk\u00a9\u0002\u0006\u0098\u00b46\u00de\u00cdc[\u0087\u00f2.\u0088@b\u00d8\u000bQ\u00b1\u00b1^\u0018\u00c4}r\u00d3\u001b*\u0081\u0090\u0087\u00f5\u00ee\u001fT\u00f9\u00bbM!?\u0097\u00d0\u00feqd\u00d4\u00ca\u00a11\u0010\u00a7\u00bf\u000eAt$\u00da\u0098Ar\u00b7\u00dc\u001d\u00a6\u0084\u000e\u00ea\u00fbQ\u0006\u00c7--\u009a\u0094~\u00fa\u0082`\u00f2\u00d7L=\u00e3\u00a4N\n+p\u00c9\u00e7iM\u00cc\u00b3\u0099\u001ai\u0080\u00d7\u00f6\u00af]\u0017\u00c3\u00ed*H\u0090s\u0006\u009fmv\u00d3\u00dd9\u00a4\u00a0\u001f\u0016\u00fa}Q"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->read:[C

    const-wide v0, 0x1877378b4600b3eL

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
        0x14t
        -0x6t
        0x5t
        -0x13t
        -0xat
        -0x3t
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    div-int/2addr v5, v1

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->read:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v15, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v10, v16, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v13, v4

    int-to-byte v6, v13

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v13, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v22, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v10, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v12, v10, 0x14

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v14, v10, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v8, v10

    int-to-byte v11, v8

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x72

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x6

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 62

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    const/16 v3, 0x11

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    rem-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x2cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xfad2

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    add-int/lit8 v9, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x1000012

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x33

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    move v8, v4

    :goto_0
    const/16 v17, 0x20

    const/4 v13, -0x1

    const/4 v12, 0x4

    const/16 v11, 0x30

    const/4 v10, 0x0

    if-ge v8, v12, :cond_2

    aget-object v9, v5, v8

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v18, 0x3676f9d6

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_0

    invoke-static {v14, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    add-int/lit8 v19, v18, 0xd

    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    rsub-int/lit8 v3, v18, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v15, v18, 0x10

    rsub-int v15, v15, 0x65d

    const v22, 0x2e80371

    const/16 v23, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    aget-byte v6, v16, v7

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v4

    move/from16 v20, v3

    move/from16 v21, v15

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_0
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x38791a27

    int-to-long v11, v6

    const/16 v6, -0xf4

    move-object v9, v5

    int-to-long v4, v6

    mul-long/2addr v4, v11

    const/16 v6, 0xf6

    move/from16 v19, v8

    int-to-long v7, v6

    mul-long/2addr v7, v2

    add-long/2addr v4, v7

    const/16 v6, -0xf5

    int-to-long v6, v6

    move-wide/from16 v21, v11

    int-to-long v10, v13

    xor-long/2addr v2, v10

    move-object/from16 v23, v14

    int-to-long v13, v1

    xor-long v28, v13, v10

    or-long v28, v2, v28

    xor-long v28, v28, v10

    or-long v30, v2, v21

    xor-long v30, v30, v10

    or-long v28, v28, v30

    mul-long v28, v28, v6

    add-long v4, v4, v28

    or-long/2addr v2, v13

    xor-long/2addr v2, v10

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    const/16 v6, 0xf5

    int-to-long v6, v6

    or-long v2, v21, v2

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    const v2, -0x21c34426    # -3.3999258E18f

    int-to-long v2, v2

    add-long/2addr v4, v2

    shr-long v2, v4, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x1a4c717e

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x3b5de42e

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd2

    const v8, -0x5d690ae0

    add-int/2addr v8, v7

    const v7, -0x21118401

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x1151

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, 0x3bf94fa7

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x19b10602

    or-int/2addr v6, v7

    const v7, -0x19b90624

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x44

    const v6, -0x6c9dd3f7

    add-int/2addr v6, v4

    const v4, -0x80022

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    add-int/2addr v6, v4

    const v4, 0x19b90623

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3bf14f86

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    move/from16 v4, v19

    add-int/lit16 v8, v4, 0xbe

    xor-int v2, v1, v8

    goto :goto_1

    :cond_1
    move/from16 v4, v19

    add-int/lit8 v8, v4, 0x1

    move-object v5, v9

    move-object/from16 v14, v23

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_2
    move-object/from16 v23, v14

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0xee00329

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x3ff4fb3d

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, 0x58cd944f

    add-int/2addr v3, v2

    const v2, 0x3ff42b3d

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0xd000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, -0x3ff42b3e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xee0d329

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_3
    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6e

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v14, 0x18

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0x7b

    const v10, 0xd976

    const/16 v11, 0x30

    invoke-static {v6, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v7, v2, v5

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v28, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v9, v10, 0x65e

    const v31, 0x2e80371

    const/16 v32, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v11, 0x1

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, -0x4b9415ec

    int-to-long v9, v9

    const/16 v11, -0x299

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x14e

    int-to-long v14, v13

    mul-long/2addr v14, v7

    add-long/2addr v11, v14

    const/16 v13, -0x14d

    int-to-long v13, v13

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long/2addr v9, v3

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v13, 0x14d

    int-to-long v13, v13

    move v15, v5

    move-object/from16 v25, v6

    int-to-long v5, v1

    xor-long v28, v5, v3

    or-long v30, v9, v28

    xor-long v30, v30, v3

    or-long v32, v7, v5

    xor-long v32, v32, v3

    or-long v30, v30, v32

    mul-long v30, v30, v13

    add-long v11, v11, v30

    or-long/2addr v5, v9

    xor-long/2addr v5, v3

    or-long v7, v28, v7

    xor-long/2addr v3, v7

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0xea84861

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v17

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x47caf8f7

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x4200a042

    or-int/2addr v6, v7

    const v7, 0xddf5cb4

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x8150401

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x24e

    const v7, -0x2d538a3a

    add-int/2addr v7, v4

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v4, -0xddf5cb5

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x47caf8f6

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x4c80426b

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x5dd567ec

    or-int/2addr v7, v8

    const v8, 0x5cd0626a

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x44

    const v7, -0x659d5f67

    add-int/2addr v7, v5

    const v5, -0x1050582

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    add-int/2addr v7, v5

    const v5, -0x5cd0626b

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x4d8547ec

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x44

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    add-int/lit16 v5, v15, 0x10e

    xor-int v2, v1, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v15, 0x1

    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object/from16 v6, v25

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/16 v14, 0x18

    goto/16 :goto_2

    :cond_6
    move-object/from16 v25, v6

    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_7

    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v4, [I

    aput-object v7, v0, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v0, v8

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    const v2, 0x1208efe7

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0x2b59795b

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x2cc40018

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x3ccc0e7e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x200e181

    or-int/2addr v2, v3

    const v3, -0x2cc40019

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v3, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8d

    move-object/from16 v6, v25

    const/16 v5, 0x30

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ed6

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v7, v3, 0xb

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    rsub-int v9, v3, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    and-int/lit8 v12, v5, 0x27

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x269ea1d9

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x20b

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, 0x107

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x106

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v28, v4, v13

    or-long v28, v28, v2

    xor-long v28, v28, v13

    xor-long/2addr v2, v13

    or-long/2addr v4, v2

    xor-long/2addr v4, v13

    or-long v30, v28, v4

    move-object/from16 v25, v6

    int-to-long v6, v7

    or-long v32, v2, v6

    xor-long v32, v32, v13

    or-long v30, v30, v32

    mul-long v30, v30, v10

    add-long v8, v8, v30

    const/16 v12, -0x312

    move-object/from16 v21, v0

    int-to-long v0, v12

    mul-long/2addr v0, v4

    add-long/2addr v8, v0

    xor-long v0, v6, v13

    or-long/2addr v0, v2

    xor-long/2addr v0, v13

    or-long v0, v0, v28

    or-long/2addr v0, v4

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, -0x339dbc74    # -5.931371E7f

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v17

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x3ecfb21

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x599750cc

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xeb

    const v5, 0x36ee23fc

    add-int/2addr v5, v2

    or-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v5, v2

    const v2, 0x5bfffbed

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1845000

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7b4a03d5

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, -0x5a4001d5

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, 0x77b55cbf

    add-int/2addr v5, v3

    const v3, 0x7fdfafff

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x259fae2c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x7b4a03d6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_9

    move/from16 v1, p1

    xor-int/lit16 v0, v1, 0x10a

    :goto_4
    move-object/from16 v4, v25

    goto/16 :goto_6

    :cond_9
    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v3, 0x18

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v5, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v3

    const v3, 0x968c

    sub-int/2addr v3, v2

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v7, v2, 0x27e

    const v8, -0x6e3b885b

    const/4 v9, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    const/16 v10, 0x11

    int-to-byte v11, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    xor-int/lit16 v0, v1, 0x10b

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x18

    add-int/2addr v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xb3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v4, v25

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v5, 0x18

    add-int/lit8 v6, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x968b

    sub-int/2addr v5, v2

    int-to-char v7, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v8, v2, 0x27e

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    const/16 v11, 0x11

    int-to-byte v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object/from16 v4, v25

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    xor-int/lit16 v0, v1, 0x10b

    goto :goto_6

    :cond_d
    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    not-int v0, v1

    const v3, -0x10080091

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x2600ed41

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x8c41006

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    const v5, 0x43aa2404

    add-int/2addr v5, v3

    const v3, -0x3608edd1

    or-int v6, v3, v0

    not-int v6, v6

    const v7, 0x10080090

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x8c41006

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_e
    const v0, 0x7604f425

    :try_start_5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x20

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v6, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v7, v0, 0x589

    const v8, 0x429a0e82

    const/4 v9, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    int-to-byte v3, v0

    add-int/lit8 v10, v3, 0x2

    int-to-byte v10, v10

    int-to-byte v0, v0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v10, v0, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v11, v2

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x3b04fedd

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v7, 0x1d7

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long v11, v7, v2

    add-long/2addr v9, v11

    const/16 v11, -0x1d6

    int-to-long v11, v11

    or-long v28, v5, v2

    mul-long v28, v28, v11

    add-long v9, v9, v28

    xor-long v28, v5, v13

    xor-long v30, v2, v13

    or-long v28, v28, v30

    xor-long v28, v28, v13

    move-wide/from16 v32, v7

    int-to-long v7, v0

    or-long v34, v30, v7

    xor-long v34, v34, v13

    or-long v28, v28, v34

    xor-long v34, v7, v13

    or-long v34, v34, v5

    or-long v2, v34, v2

    xor-long/2addr v2, v13

    or-long v28, v28, v2

    mul-long v28, v28, v11

    add-long v9, v9, v28

    const/16 v0, 0x1d6

    move-wide/from16 v28, v11

    int-to-long v11, v0

    or-long v5, v30, v5

    or-long/2addr v5, v7

    xor-long/2addr v5, v13

    or-long/2addr v2, v5

    mul-long/2addr v2, v11

    add-long/2addr v9, v2

    const v0, -0x3af719b8

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v17

    long-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x14243039

    or-int v5, v3, v2

    not-int v5, v5

    const v6, 0x42030

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x1ce31c70

    add-int/2addr v6, v5

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x41820542

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v6, v3

    const v3, -0x42031

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v9

    const v3, -0x676a7de2

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v5, v1

    const v6, 0x42eb2c74

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x676a7de1

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x204

    const v7, 0x3af5ca09

    add-int/2addr v7, v3

    const v3, -0x426a2c61

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x810015

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v7, v3

    const v3, 0x810014

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_10

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v1

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    if-eq v0, v1, :cond_11

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v6

    aput-object v7, v2, v3

    const v0, -0x3642e1ce

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10020088

    or-int/2addr v0, v1

    const v1, 0x18921c98

    or-int v3, v5, v1

    const v6, 0x3ed2fddd

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x376

    const v6, -0x694690f9

    add-int/2addr v6, v0

    const v0, 0x3642e1cd

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v6, v0

    not-int v0, v3

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/4 v6, 0x1

    rsub-int/lit8 v7, v3, 0x1

    int-to-char v3, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, -0xfffffa

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x8f21

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_6
    new-instance v0, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/4 v6, 0x3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xe5

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v7, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v4

    :goto_8
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_13

    xor-int/lit16 v0, v1, 0x106

    goto :goto_9

    :catch_0
    :cond_13
    move v0, v1

    :goto_9
    if-eq v0, v1, :cond_14

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v6

    aput-object v7, v2, v3

    const v0, -0x2200ea19

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xcd41441

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f5

    const v1, -0x5800c5c8

    add-int/2addr v0, v1

    const v1, -0x2200ea19

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_14
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xe7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x106

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xe86

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x1b

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x11e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x139

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v6, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x6

    const/4 v6, 0x4

    if-ge v2, v6, :cond_17

    aget-object v6, v0, v2

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v3

    add-int/lit8 v34, v7, 0xc

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v7, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v8, v9, 0x65d

    const v37, -0x22105420

    const/16 v38, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x2

    int-to-byte v3, v3

    int-to-byte v9, v9

    move-object/from16 v30, v0

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v15, v3, v9, v0}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v0, v3

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_15
    move-object/from16 v30, v0

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, 0xbadb3d1

    int-to-long v8, v0

    move-wide/from16 v34, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v3, 0x1c2

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, -0x1c0

    move-object/from16 v31, v4

    int-to-long v3, v3

    mul-long/2addr v3, v6

    add-long/2addr v10, v3

    const/16 v3, 0x1c1

    int-to-long v3, v3

    xor-long v36, v8, v13

    or-long v36, v36, v6

    xor-long v36, v36, v13

    xor-long/2addr v6, v13

    or-long v38, v6, v8

    int-to-long v0, v0

    or-long v38, v38, v0

    xor-long v38, v38, v13

    or-long v38, v36, v38

    mul-long v38, v38, v3

    add-long v10, v10, v38

    const/16 v12, -0x543

    move/from16 v38, v2

    move-wide/from16 v39, v3

    int-to-long v2, v12

    mul-long v2, v2, v36

    add-long/2addr v10, v2

    xor-long/2addr v0, v13

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    xor-long/2addr v0, v13

    or-long v0, v36, v0

    mul-long v3, v39, v0

    add-long/2addr v10, v3

    const v0, -0x44a2ed8c

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v17

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x209863a5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0x5668b1d8

    or-int v4, v3, v2

    not-int v4, v4

    const v6, -0xbe5c2d

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x25a

    const v7, 0x2f1eada3

    add-int/2addr v7, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5640a1d3

    or-int/2addr v1, v3

    const v3, -0x964c29

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v7, v1

    or-int v1, v2, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v10

    const v2, -0x4008421

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x44635a4f

    add-int/2addr v3, v2

    const v2, -0x1cccdc21

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x2411a5aa

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_16

    move/from16 v0, v38

    add-int/lit16 v2, v0, 0xfc

    move/from16 v1, p1

    xor-int v0, v1, v2

    goto :goto_c

    :cond_16
    move/from16 v1, p1

    move/from16 v0, v38

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v0, v30

    move-object/from16 v4, v31

    move-wide/from16 v11, v34

    goto/16 :goto_a

    :cond_17
    move-object/from16 v31, v4

    move-wide/from16 v34, v11

    move v0, v1

    :goto_c
    if-eq v0, v1, :cond_18

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v1

    aput-object v6, v2, v3

    const v0, 0x46fd0c9e

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, 0x40280c18

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x3ca

    const v3, -0x7c812a67

    add-int/2addr v1, v3

    const v3, 0x6d50086

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_18
    move-object/from16 v0, v31

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x147

    const v6, 0xb106

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v4, 0x18

    rsub-int/lit8 v36, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    rsub-int v4, v4, 0x27e

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v7, 0x1

    aget-byte v6, v6, v7

    add-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/16 v9, 0x11

    int-to-byte v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0xa

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x154

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xe45

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    xor-int/lit16 v2, v1, 0xfa

    goto :goto_d

    :cond_1a
    move v2, v1

    :goto_d
    if-eq v2, v1, :cond_1b

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x6126c09

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, -0x17cf064d

    add-int/2addr v2, v3

    const v3, -0x6126c09

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8809011

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_1b
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v6, 0x6

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x16e

    const v7, 0xc0d7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_9
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x12d68035

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v6, v4, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v7, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v8, v4, 0x3ce

    const v9, 0x26487a92

    const/4 v10, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    int-to-byte v11, v2

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    int-to-byte v2, v2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, -0x663cc472

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, 0x172

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, -0x171

    int-to-long v8, v8

    or-long v30, v6, v2

    move-object/from16 v36, v0

    int-to-long v0, v4

    xor-long v37, v0, v13

    or-long v30, v30, v37

    mul-long v30, v30, v8

    add-long v10, v10, v30

    xor-long v30, v6, v13

    or-long v30, v30, v37

    xor-long v37, v30, v13

    or-long v37, v2, v37

    mul-long v8, v8, v37

    add-long/2addr v10, v8

    const/16 v4, 0x171

    int-to-long v8, v4

    xor-long v37, v2, v13

    or-long v37, v37, v6

    xor-long v37, v37, v13

    or-long/2addr v0, v6

    xor-long/2addr v0, v13

    or-long v0, v37, v0

    or-long v2, v30, v2

    xor-long/2addr v2, v13

    or-long/2addr v0, v2

    mul-long/2addr v8, v0

    add-long/2addr v10, v8

    const v0, 0x69f45ed1

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v17

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x10a0025

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x25da2508

    add-int/2addr v3, v2

    const v2, 0x43afd07c

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x66a5d9d9

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v1

    const v6, -0x43afd07d

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v10

    const v2, -0x279b58c4

    or-int/2addr v2, v5

    const v3, -0x25010842

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x7d45ae6d

    or-int/2addr v4, v5

    const v6, 0x7fdffeef

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xb8

    const v6, 0x3cc33d3d

    add-int/2addr v6, v3

    const v3, 0x29a5082

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v6, v2

    const v2, -0x71577058

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_1d

    move/from16 v1, p1

    xor-int/lit16 v0, v1, 0xfb

    goto :goto_e

    :cond_1d
    move/from16 v1, p1

    move v0, v1

    :goto_e
    if-eq v0, v1, :cond_1e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1bdebc77

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x908bc11

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v3, -0x325352af

    add-int/2addr v1, v3

    const v3, 0x12d60066

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_1e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    const/16 v2, 0x18

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf74d

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0x18

    rsub-int/lit8 v6, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v7, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v8, v3, 0x27e

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    const/16 v11, 0x11

    int-to-byte v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x4

    add-int/2addr v3, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v2, v4, 0x1bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x73ed

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    xor-int/lit16 v0, v1, 0x108

    goto :goto_f

    :cond_20
    move v0, v1

    :goto_f
    if-eq v0, v1, :cond_21

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x6440b67

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x4890f2ff

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v5, 0x417f6e15

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v5, v1

    const v1, -0x4890f099

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_21
    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    add-int/lit8 v0, v0, 0x29

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    add-int/lit16 v2, v2, 0x18f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2a7e

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1e1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7200

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v0, v0, 0x1a

    move-object/from16 v4, v36

    const/16 v2, 0x30

    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v2, v9, 0x1fb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v15, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v0, v11, v2

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x232

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v11, 0xf0b8

    sub-int/2addr v11, v3

    int-to-char v3, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x6

    if-ge v2, v3, :cond_24

    aget-object v3, v0, v2

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v7, 0x18

    rsub-int/lit8 v36, v6, 0x18

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v9, 0x968b

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit16 v6, v9, 0x27d

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v9, 0x1

    aget-byte v7, v7, v9

    add-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    const/16 v11, 0x11

    int-to-byte v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    move/from16 v37, v8

    move/from16 v38, v6

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_22
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    xor-int/lit16 v0, v1, 0x109

    goto :goto_11

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_24
    move v0, v1

    :goto_11
    if-eq v0, v1, :cond_25

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x7f91084

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x46dbede3

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, 0x4a2e8e74    # 2859933.0f

    add-int/2addr v6, v4

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x6d90082

    or-int/2addr v3, v4

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v6, v3

    const v3, -0x6d90083

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1201002

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x4002ed61

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_25
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/16 v2, 0x11

    add-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int v2, v2, 0x15e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v6, 0x6

    add-int/2addr v2, v6

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x24d

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_c
    new-instance v0, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v6, 0x2

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_26
    move-object v3, v4

    :goto_12
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v0, :cond_27

    xor-int/lit16 v0, v1, 0x104

    move-object/from16 v31, v4

    move/from16 v30, v5

    goto/16 :goto_13

    :catch_1
    :cond_27
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x252

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x25f

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const v8, 0xd5e8

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_d
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v6, v3, 0xb

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x3ce

    const v9, 0x26487a92

    const/4 v10, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    int-to-byte v11, v2

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    int-to-byte v2, v2

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x618cd1fd

    int-to-long v6, v0

    const/16 v0, 0x2a5

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/16 v0, -0x2a3

    int-to-long v10, v0

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v0, -0x2a4

    int-to-long v10, v0

    move-object/from16 v31, v4

    move/from16 v30, v5

    int-to-long v4, v1

    or-long v36, v6, v4

    xor-long v38, v2, v13

    or-long v36, v36, v38

    mul-long v10, v10, v36

    add-long/2addr v8, v10

    const/16 v0, 0x2a4

    int-to-long v10, v0

    or-long v36, v38, v6

    xor-long v36, v36, v13

    xor-long v40, v4, v13

    or-long v42, v40, v6

    xor-long v42, v42, v13

    or-long v36, v36, v42

    mul-long v36, v36, v10

    add-long v8, v8, v36

    xor-long v36, v6, v13

    or-long v36, v36, v38

    xor-long v36, v36, v13

    or-long v38, v38, v40

    xor-long v38, v38, v13

    or-long v36, v36, v38

    or-long/2addr v2, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    or-long v2, v36, v2

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v0, 0x65446c5c

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v17

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v3, -0x21090181

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0xbab96b6

    add-int/2addr v4, v3

    const v3, -0x63af33d6

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x250945ab

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v8

    const v3, 0x10b2b65a

    or-int v3, v30, v3

    const v4, -0x664d0805

    or-int v4, v30, v4

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, 0x7b222f09

    add-int/2addr v5, v4

    const v4, 0x665d0c04

    or-int v4, v4, v30

    not-int v4, v4

    const v6, -0x76ffbe5f

    or-int/2addr v4, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v5, v3

    const v3, -0x10b2b65b

    or-int v3, v3, v30

    not-int v3, v3

    const v4, 0x100400

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_29

    xor-int/lit16 v0, v1, 0x105

    goto :goto_13

    :cond_29
    move v0, v1

    :goto_13
    if-eq v0, v1, :cond_2a

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, -0x21d6700a

    or-int v3, v1, v0

    not-int v3, v3

    const v4, -0x2cfe8e5d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    const v4, 0x4bc2ca15    # 2.5531434E7f

    add-int/2addr v4, v3

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1007001

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_2a
    const v0, -0x16aa2ad8

    :try_start_e
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x1d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v4, v0, 0x8aa

    const v5, -0x2234d071

    const/4 v6, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v7, 0x1

    aget-byte v0, v0, v7

    add-int/2addr v0, v7

    int-to-byte v0, v0

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    const/16 v9, 0x11

    int-to-byte v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x25108da6

    int-to-long v4, v0

    mul-long v7, v32, v4

    mul-long v9, v32, v2

    add-long/2addr v7, v9

    or-long v9, v4, v2

    mul-long v11, v28, v9

    add-long/2addr v7, v11

    xor-long v9, v4, v13

    xor-long v11, v2, v13

    or-long/2addr v9, v11

    xor-long/2addr v9, v13

    move-wide/from16 v32, v7

    int-to-long v6, v1

    or-long v36, v11, v6

    xor-long v36, v36, v13

    or-long v8, v9, v36

    xor-long v36, v6, v13

    or-long v38, v36, v4

    or-long v2, v38, v2

    xor-long/2addr v2, v13

    or-long/2addr v8, v2

    mul-long v8, v8, v28

    add-long v8, v32, v8

    or-long/2addr v4, v11

    or-long/2addr v4, v6

    xor-long/2addr v4, v13

    or-long/2addr v2, v4

    mul-long v11, v34, v2

    add-long/2addr v8, v11

    const v0, -0x343bc73a    # -2.571918E7f

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v17

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, 0xc893b44

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x623280ab

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, 0x16e9177e

    add-int/2addr v4, v3

    const v3, 0x6ebbbbef

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x11044

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v4, v2

    const v2, 0x13fc29ea

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2a00a57

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v8, 0x7ffafa77

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f1

    const v8, 0x12ba0c46

    add-int/2addr v8, v4

    const v4, -0x27b09a78

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x25109021

    or-int/2addr v4, v5

    const v5, 0x7ffafa77

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2c

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x26566a81

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x8289164

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0x1a2fb089

    add-int/2addr v3, v2

    const v2, 0x2e7efbe5

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x287e93e4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xe28f965

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2c
    move v3, v2

    const/4 v2, 0x0

    :try_start_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int/lit8 v38, v3, 0x2a

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v2, v3, 0x15ba

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x336

    const v41, 0x5ee3c7aa

    const/16 v42, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v4

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, -0x21f18470

    int-to-long v4, v0

    const/16 v0, -0x6d

    int-to-long v8, v0

    mul-long/2addr v8, v4

    const/16 v0, 0x6f

    int-to-long v10, v0

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v0, -0xdc

    int-to-long v10, v0

    xor-long v28, v4, v13

    or-long v32, v2, v6

    xor-long v32, v32, v13

    or-long v34, v28, v32

    mul-long v10, v10, v34

    add-long/2addr v8, v10

    const/16 v0, 0xdc

    int-to-long v10, v0

    or-long v34, v4, v2

    xor-long v34, v34, v13

    or-long v32, v34, v32

    mul-long v10, v10, v32

    add-long/2addr v8, v10

    const/16 v0, 0x6e

    int-to-long v10, v0

    or-long v28, v28, v2

    xor-long v28, v28, v13

    xor-long/2addr v2, v13

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    or-long v2, v28, v2

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v0, 0x66d8da86

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v17

    long-to-int v0, v2

    const v2, 0x32befdb1

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x45000002    # 2048.0005f

    or-int/2addr v3, v4

    const v4, -0x7796aca4

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, 0x18eb9a6e

    add-int/2addr v4, v3

    const v3, -0x45000003

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3296aca2    # -2.4465968E8f

    or-int v5, v30, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int v2, v2, v30

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x6c041d0a

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x40041001

    or-int/2addr v5, v8

    const v9, 0x3e518d4c

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, -0x294edc3b

    add-int/2addr v5, v4

    const v4, -0x2c000d09

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_2e

    xor-int/lit16 v0, v1, 0xdc

    goto :goto_14

    :cond_2e
    move v0, v1

    :goto_14
    if-eq v0, v1, :cond_2f

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v12, 0x4

    aput-object v3, v2, v12

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v3

    aput-object v6, v2, v4

    const v0, 0x379fae45

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x17355020

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x38

    const v4, 0x423cfe9d

    add-int/2addr v1, v4

    or-int v3, v30, v3

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v2

    :cond_2f
    move-object/from16 v0, v31

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v12, 0x4

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v2, v4, 0x16

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0x174

    const v5, 0xf74d

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v3, -0xffffe8

    sub-int v38, v3, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x27f

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v8, 0x1

    aget-byte v5, v5, v8

    add-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    const/16 v10, 0x11

    int-to-byte v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    move/from16 v39, v3

    move/from16 v40, v4

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    rsub-int/lit8 v38, v2, 0x17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x2d72

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v2, v5, 0x5a9

    const v41, 0x327b8112

    const/16 v42, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v8, 0x1

    aget-byte v5, v5, v8

    add-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    const/16 v10, 0x11

    int-to-byte v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    move/from16 v39, v3

    move/from16 v40, v2

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v2, 0x2b8874e6

    int-to-long v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, 0xd9

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v3, -0xd7

    move-wide/from16 v28, v13

    int-to-long v12, v3

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v3, 0xd8

    int-to-long v12, v3

    int-to-long v2, v2

    or-long v31, v8, v2

    xor-long v31, v31, v28

    mul-long v31, v31, v12

    add-long v10, v10, v31

    const/16 v14, -0xd8

    int-to-long v14, v14

    xor-long v32, v4, v28

    or-long v32, v8, v32

    xor-long v2, v2, v28

    or-long v32, v32, v2

    mul-long v14, v14, v32

    add-long/2addr v10, v14

    or-long/2addr v2, v8

    xor-long v2, v2, v28

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x372c10dd

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v17

    long-to-int v2, v2

    const v3, -0x5f46de9a

    or-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x7f16634a

    add-int/2addr v5, v4

    or-int v3, v30, v3

    not-int v3, v3

    const v4, 0x14401400

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, -0x4b0ecbbc

    or-int v3, v30, v3

    not-int v3, v3

    const v4, 0x80122

    or-int/2addr v3, v4

    const v4, -0x14401401

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v8, -0x561261ab

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x171

    const v9, 0x2fd02eda

    add-int/2addr v9, v8

    const v8, -0x28ec9e56

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, -0x7e96f400

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v9, v8

    const v8, 0x28ec9e55

    or-int/2addr v4, v8

    not-int v4, v4

    const/high16 v8, -0x7eff0000

    or-int/2addr v4, v8

    const v8, -0x28849256

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_33

    move-object v2, v0

    move-wide/from16 v32, v6

    const/4 v3, 0x0

    const/16 v16, -0x1

    goto/16 :goto_1b

    :cond_32
    move-wide/from16 v28, v13

    :cond_33
    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x174

    const v4, -0xff08b3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit16 v4, v4, 0x269

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3d59

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x273

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    const/16 v9, 0x30

    invoke-static {v0, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x27b

    invoke-static {v0, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0xb69

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x282

    const v4, 0xe2d1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    const/16 v5, 0x30

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x294

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x3f0

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x29a

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v13, v9, -0x1

    int-to-char v9, v13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x2a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x2ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x5069

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v4, v5, v2, v8}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2ba

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x2

    add-int/2addr v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v3, v5, 0x2fa

    const v5, -0xff6836

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x2d5

    const/16 v5, 0x30

    invoke-static {v0, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v13, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x19

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0xd631

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x304

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x38d7

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v10, v21

    move v4, v5

    const/4 v5, 0x4

    move/from16 v16, v13

    move-object v13, v2

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v40

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x320

    const v10, 0xfcbf

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v14, 0x18

    shr-int/2addr v10, v14

    const/4 v11, 0x6

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x333

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v13, v12, -0x1

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v12, 0x6

    rsub-int/lit8 v11, v11, 0x6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x339

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/16 v9, 0x11

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x33f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x643f

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v12, 0x6

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x29a

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v10

    int-to-char v10, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x27a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xb68

    int-to-char v12, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x34f

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7709

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x35c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x35e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0x8836

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x368

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x47e6

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x369

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x49cb

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v10, 0x2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x2cb

    const v11, 0x97ca

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v0, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x292

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x3ef

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v12

    add-int/lit16 v14, v14, 0x378

    invoke-static {v0, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x4d97

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v14, v12, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2a1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v13, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2ac

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v5, v20, v15

    rsub-int v5, v5, 0x5069

    int-to-char v5, v5

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v5, v3}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit16 v3, v3, 0x37f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v3, v3, 0x12

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x394

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3a7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v5, v13, v11

    add-int/lit16 v5, v5, 0x3c5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x16

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x3e0

    const v12, 0xdbbf

    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3f8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move-object v2, v0

    const/16 v0, 0x18

    move-object/from16 v14, v21

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int v5, v5, 0x419

    const v8, 0x904b

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/4 v8, 0x6

    add-int/2addr v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x273

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x426

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x5937

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x443

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v13, v10, -0x1

    int-to-char v10, v13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/2addr v5, v0

    add-int/lit16 v5, v5, 0x44e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const/4 v9, 0x6

    rsub-int/lit8 v5, v5, 0x6

    const v9, 0x1000461

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    const v9, 0x100c581

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x466

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x479

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0xdd2

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v51

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v8

    rsub-int v5, v5, 0x48a

    const v8, 0x9c2a

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x49d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x727f

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x4af

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x9591

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v54

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v8

    add-int/lit16 v5, v5, 0x4c5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x4db

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x45d2

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v21

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4f3

    const v10, 0xd0a6

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x510

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x52a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x67c8

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v3, v11, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x549

    invoke-static {v2, v2, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x7e50

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x564

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v61

    filled-new-array/range {v38 .. v61}, [[Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v10, v1

    move v8, v15

    move v9, v8

    :goto_15
    if-ge v8, v0, :cond_39

    aget-object v11, v3, v8

    aget-object v12, v11, v15

    :try_start_11
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_34

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    rsub-int/lit8 v38, v13, 0x17

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v14, 0x968b

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x27e

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    sget-object v19, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v15, 0x1

    aget-byte v18, v19, v15

    add-int/lit8 v0, v18, 0x1

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    move-object/from16 v31, v3

    move-wide/from16 v32, v6

    const/16 v3, 0x11

    int-to-byte v6, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v3}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v3, v4

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v4

    move/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v44, v0

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_16

    :cond_34
    move-object/from16 v31, v3

    move-wide/from16 v32, v6

    :goto_16
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v3, v11

    const/4 v4, 0x1

    invoke-static {v11, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_38

    sget v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_35

    array-length v4, v11

    const/4 v6, 0x1

    if-eq v4, v6, :cond_37

    goto :goto_17

    :cond_35
    const/4 v6, 0x1

    array-length v4, v11

    if-eq v4, v6, :cond_37

    :goto_17
    array-length v4, v3

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v4, :cond_38

    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_36

    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_19

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_37
    :goto_19
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v8, 0xa

    xor-int v10, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v11, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const/16 v12, 0x30

    invoke-static {v2, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v12, v13, 0x583

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    const v7, 0xce6c

    add-int/2addr v13, v7

    int-to-char v7, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v31

    move-wide/from16 v6, v32

    const/16 v0, 0x18

    const/16 v4, 0x30

    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_39
    move-wide/from16 v32, v6

    const/4 v3, 0x2

    if-le v9, v3, :cond_3a

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v8, v4, [I

    aput-object v8, v0, v3

    new-array v3, v4, [I

    const/4 v9, 0x4

    aput-object v3, v0, v9

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v8, [I

    aput v10, v8, v7

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x0

    aput-object v3, v0, v4

    const v3, -0x3695677f

    or-int v4, v3, v30

    not-int v4, v4

    const v5, -0x183f96e8

    or-int v7, v5, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x172

    const v7, 0x3eacac5f

    add-int/2addr v7, v4

    or-int v4, v5, v30

    not-int v4, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x3ebff800

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v7, v3

    const v3, 0x4e8b9000

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    goto :goto_1a

    :cond_3a
    const/4 v3, 0x5

    const/4 v4, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v0, v4

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v0, v4

    aput-object v6, v0, v3

    const v3, -0x1e0d3748

    or-int v4, v3, v1

    not-int v4, v4

    const v6, 0xe083041

    or-int/2addr v4, v6

    const v6, 0x30c7c71e

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    const v6, 0x25595727

    add-int/2addr v6, v4

    const v4, -0xe083042

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x3ecff75f

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v6, v4

    or-int v3, v3, v30

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    :goto_1a
    const/4 v3, 0x2

    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v1, :cond_3b

    const/4 v6, 0x5

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v2, v4

    new-array v7, v6, [I

    aput-object v7, v2, v3

    new-array v3, v6, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v7, [I

    aput v5, v7, v4

    aput-object v0, v2, v8

    const/4 v1, 0x0

    aput-object v1, v2, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v3, -0x3fa0ceba

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3080c011

    or-int/2addr v3, v4

    const v4, 0xf342fac

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x18d

    const v3, 0x2f9dcb31

    add-int/2addr v1, v3

    const v3, 0x3094e115

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_3b
    move v3, v4

    :goto_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/16 v4, 0x11

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2ba

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x18

    rsub-int/lit8 v5, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v6, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v7, v4, 0x27e

    const v8, -0x6e3b885b

    const/4 v9, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    const/16 v11, 0x11

    int-to-byte v12, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_3d
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v5, v0, 0x16

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v6, v0

    const/16 v7, 0x30

    invoke-static {v2, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v7, v0, 0x5a8

    const v8, 0x327b8112

    const/4 v9, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    add-int/2addr v0, v3

    int-to-byte v0, v0

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    const/16 v11, 0x11

    int-to-byte v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v11, v3

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v0, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, 0x111c5c30

    int-to-long v5, v0

    const/16 v0, -0x1ee

    int-to-long v7, v0

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v0, -0x1ef

    int-to-long v7, v0

    or-long v11, v5, v3

    xor-long v11, v11, v28

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v0, 0x1ef

    int-to-long v7, v0

    or-long v11, v5, v36

    mul-long v13, v7, v11

    add-long/2addr v9, v13

    xor-long v5, v5, v28

    xor-long v3, v3, v28

    or-long/2addr v3, v5

    xor-long v3, v3, v28

    xor-long v5, v11, v28

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const v0, 0x51982993

    int-to-long v3, v0

    add-long/2addr v9, v3

    shr-long v3, v9, v17

    long-to-int v0, v3

    const v3, 0xc070b3c

    or-int v4, v3, v30

    not-int v4, v4

    const v5, -0x61b160e8

    or-int v6, v5, v30

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, 0x758a7468

    add-int/2addr v6, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x61b060c3    # 4.0669992E20f

    or-int/2addr v3, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v6, v3

    const v3, -0x61b060c4

    or-int v3, v3, v30

    not-int v3, v3

    const v4, 0x6db76bff

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x10025

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x2a57ac23

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x2b57ada8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, -0x27edb3e4

    add-int/2addr v5, v6

    const v6, -0x1000185

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x50421

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    :goto_1c
    const v3, 0x766a72c5

    if-eq v0, v3, :cond_47

    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x5a45b1ca

    if-ne v0, v3, :cond_3f

    goto/16 :goto_20

    :cond_3f
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x585

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xca6e

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x593

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v3, v6, 0x7856

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v4, 0x11

    add-int/2addr v0, v4

    const/16 v4, 0x30

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x5ae

    const v4, -0xff65a3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v4, 0x11

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x5be

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    const/4 v5, 0x1

    rsub-int/lit8 v7, v6, 0x1

    int-to-char v6, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x5cf

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x5dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    add-int/lit8 v0, v0, 0xc

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x603

    const v5, 0x8486

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x60e

    const v4, 0xf5b1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x61c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x632

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x651

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x65c

    const v4, -0xffe88b

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v3, 0x30

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x669

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0xb96e

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x676

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x682

    const/16 v3, 0x30

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0x17c3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x68d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/16 v3, 0x30

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v3, v4, 0x69a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x6a7

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v13, v3, -0x1

    int-to-char v3, v13

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c0

    const v4, 0x1005f99

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    filled-new-array/range {v38 .. v56}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    :goto_1d
    const/16 v3, 0x13

    if-ge v13, v3, :cond_44

    aget-object v3, v0, v13

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v7, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v8, v5, 0x65e

    const v9, -0x1d93c7d9

    const/4 v10, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v11, 0x1

    aget-byte v5, v5, v11

    add-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    const/16 v14, 0x11

    int-to-byte v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v15, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v5

    move-object v11, v12

    move-object v12, v14

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v6, 0x1464a845

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x267

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x265

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, 0x266

    int-to-long v11, v11

    int-to-long v14, v8

    xor-long v34, v6, v28

    or-long v38, v34, v4

    xor-long v38, v38, v28

    or-long v40, v14, v38

    xor-long v42, v4, v28

    or-long v44, v42, v6

    xor-long v44, v44, v28

    or-long v40, v40, v44

    mul-long v40, v40, v11

    add-long v9, v9, v40

    const/16 v8, -0x4cc

    move-object/from16 v31, v2

    move-object/from16 v19, v3

    int-to-long v2, v8

    xor-long v14, v14, v28

    or-long v40, v34, v14

    xor-long v40, v40, v28

    or-long v38, v40, v38

    or-long v40, v14, v4

    xor-long v40, v40, v28

    or-long v38, v38, v40

    mul-long v2, v2, v38

    add-long/2addr v9, v2

    or-long v2, v34, v42

    or-long/2addr v2, v14

    xor-long v2, v2, v28

    or-long/2addr v6, v14

    or-long/2addr v4, v6

    xor-long v4, v4, v28

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0x371aa39b

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v17

    long-to-int v2, v2

    const v3, 0x78f3b9c9

    or-int v4, v30, v3

    not-int v4, v4

    const v5, -0x2349641f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, 0x5d487882

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, 0x2349641e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x58b299c1

    or-int/2addr v3, v4

    const v4, -0x3084417

    or-int v4, v30, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    const v4, -0x30682c81

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x79ed7dd5

    or-int v5, v30, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v5, -0x7e3a2b91

    add-int/2addr v5, v4

    const v4, 0x31683dc1

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x48854014    # 272896.62f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v5, v4

    const v4, -0x31683dc2

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x78ed6c95

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_41

    move-object/from16 v3, v31

    goto/16 :goto_1e

    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v3, v31

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v5, v4, 0xc

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v7, v4, 0x65d

    const v8, -0x1d93c7d9

    const/4 v9, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v10, 0x1

    aget-byte v4, v4, v10

    add-int/2addr v4, v10

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    const/16 v12, 0x11

    int-to-byte v14, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v4

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_42
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, 0x2d0cc486

    int-to-long v6, v2

    const/16 v2, 0xfd

    int-to-long v8, v2

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v2, -0xfc

    int-to-long v8, v2

    xor-long v34, v6, v28

    xor-long v38, v4, v28

    or-long v34, v34, v38

    xor-long v34, v34, v28

    or-long v38, v38, v36

    xor-long v40, v38, v28

    or-long v34, v34, v40

    or-long/2addr v4, v6

    or-long v40, v4, v32

    xor-long v40, v40, v28

    or-long v34, v34, v40

    mul-long v34, v34, v8

    add-long v10, v10, v34

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v2, 0xfc

    int-to-long v4, v2

    or-long v6, v38, v6

    xor-long v6, v6, v28

    or-long v6, v6, v40

    mul-long/2addr v4, v6

    add-long/2addr v10, v4

    const v2, -0x4fc2bfdc

    int-to-long v4, v2

    add-long/2addr v10, v4

    shr-long v4, v10, v17

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x30ee005f

    or-int v7, v5, v6

    not-int v7, v7

    const v8, -0x7967a9f7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x412

    const v8, -0x29efd0ae

    add-int/2addr v8, v7

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v8, v6

    const v6, 0x7967a9f6

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x79efa9ff

    or-int/2addr v4, v6

    const v6, -0x30660057

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, -0x548acb23

    not-int v7, v5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1ea

    const v7, 0x3abe91cb

    add-int/2addr v7, v6

    const v6, -0x558adb34

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1001011

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ea

    add-int/2addr v7, v5

    const v5, -0x4c3078fe

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_43

    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_45

    const/16 v0, 0x27

    const/4 v2, 0x0

    div-int/2addr v0, v2

    goto :goto_1e

    :cond_43
    add-int/lit8 v13, v13, 0x1

    move-object v2, v3

    goto/16 :goto_1d

    :cond_44
    move-object v3, v2

    move/from16 v13, v16

    :cond_45
    :goto_1e
    if-ltz v13, :cond_46

    add-int/lit16 v13, v13, 0x82

    xor-int v0, v1, v13

    if-eq v0, v1, :cond_46

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, -0x454c832b

    or-int v0, v0, v30

    not-int v0, v0

    const v3, 0x108032a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    const v3, -0x6cf1f3e3

    add-int/2addr v3, v0

    const v0, -0x108032b

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v3, v0

    const v0, -0x9887b3c

    or-int v0, v0, v30

    not-int v0, v0

    const v5, 0x8807811

    or-int/2addr v0, v5

    const v5, -0x44448001

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    return-object v2

    :cond_46
    :goto_1f
    const/4 v5, 0x0

    goto :goto_21

    :cond_47
    :goto_20
    move-object v3, v2

    goto :goto_1f

    :goto_21
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x6db

    const v4, 0xb2ab

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v2, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x6e9

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x52b8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0xe

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6ee

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x6fd

    const v6, 0x836d

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x70e

    const v8, 0xc09b

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x71d

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2466

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x732

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xa

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x73c

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x5cf4

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v8, 0x6

    add-int/2addr v7, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x24d

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const v7, 0x100001c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x747

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v11, v10, 0x30

    int-to-char v9, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0xa

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0x762

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v13, v9, -0x1

    int-to-char v9, v13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v7, v11, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v5, v6, v4}, [[Ljava/lang/String;

    move-result-object v0

    move v2, v15

    move/from16 v13, v16

    const/4 v4, 0x5

    :goto_22
    if-ge v2, v4, :cond_4b

    aget-object v4, v0, v2

    aget-object v5, v4, v15

    array-length v6, v4

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v6, :cond_4a

    aget-object v8, v4, v7

    add-int/lit8 v9, v13, 0x1

    :try_start_15
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x12d68035

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_48

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, -0xfffff5

    sub-int v38, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v3, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v11, v14, 0x3cf

    const v41, 0x26487a92

    const/16 v42, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v14, 0x1

    aget-byte v12, v12, v14

    int-to-byte v15, v12

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    int-to-byte v12, v12

    move-object/from16 v19, v0

    move-object/from16 p0, v4

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v0}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v0, v4

    const-class v4, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v4, v0, v12

    move/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v44, v0

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_24

    :cond_48
    move-object/from16 v19, v0

    move-object/from16 p0, v4

    :goto_24
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, -0x5f876085

    move-object v8, v5

    int-to-long v4, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v12, -0x1f4

    move-object/from16 v21, v8

    move v14, v9

    int-to-long v8, v12

    mul-long v34, v8, v4

    mul-long/2addr v8, v10

    add-long v34, v34, v8

    const/16 v8, 0x1f5

    int-to-long v8, v8

    xor-long v38, v10, v28

    or-long v40, v38, v4

    xor-long v40, v40, v28

    xor-long v4, v4, v28

    or-long v42, v4, v10

    move v12, v14

    int-to-long v14, v0

    or-long v42, v42, v14

    xor-long v42, v42, v28

    or-long v40, v40, v42

    mul-long v40, v40, v8

    add-long v34, v34, v40

    const/16 v0, 0x3ea

    move/from16 v41, v2

    move-object/from16 v40, v3

    int-to-long v2, v0

    or-long v38, v4, v38

    xor-long v38, v38, v28

    mul-long v2, v2, v38

    add-long v34, v34, v2

    xor-long v2, v14, v28

    or-long/2addr v2, v4

    or-long/2addr v2, v10

    xor-long v2, v2, v28

    mul-long/2addr v8, v2

    add-long v34, v34, v8

    const v0, 0x633efae4

    int-to-long v2, v0

    add-long v2, v34, v2

    shr-long v4, v2, v17

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, 0x5a2f57fe

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x50265256

    or-int/2addr v8, v9

    const v9, -0x522f5677

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x44

    const v8, -0x3ff0f9f6

    add-int/2addr v8, v4

    const v4, -0x2090421

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    add-int/2addr v8, v4

    const v4, 0x522f5676

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x582653de

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v8, v4

    and-int/2addr v0, v8

    long-to-int v2, v2

    const v3, -0x2d13d77d

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, -0x1f6db053

    add-int/2addr v5, v4

    const v4, -0x5018151

    or-int v4, v4, v30

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int v3, v30, v3

    not-int v3, v3

    const v4, -0x28967e2e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_49

    add-int/lit16 v13, v13, 0xab

    xor-int v0, v1, v13

    goto :goto_25

    :cond_49
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p0

    move v13, v12

    move-object/from16 v0, v19

    move-object/from16 v5, v21

    move-object/from16 v3, v40

    move/from16 v2, v41

    goto/16 :goto_23

    :cond_4a
    move-object/from16 v19, v0

    move/from16 v41, v2

    move-object/from16 v40, v3

    add-int/lit8 v2, v41, 0x1

    const/4 v4, 0x5

    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_4b
    move-object/from16 v40, v3

    move v0, v1

    :goto_25
    if-eq v0, v1, :cond_4c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, -0x2d22fd42

    or-int v0, v30, v0

    mul-int/lit16 v0, v0, 0x5a4

    const v3, -0x5e07a75

    add-int/2addr v3, v0

    const v0, 0x30d961d2

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, -0x3dfbfdd4

    or-int/2addr v0, v5

    const v5, 0x1dfb9c93

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v3, v0

    const v0, 0x4cae4162    # 9.136002E7f

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_4c
    move-object/from16 v0, v40

    const/16 v2, 0x30

    const/4 v3, 0x0

    :try_start_16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x763

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x193c

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x770

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v4, v3, 0xa

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v13, v0, -0x1

    int-to-char v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v6, v0, 0x3ce

    const v7, 0x26487a92

    const/4 v8, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    int-to-byte v9, v0

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    int-to-byte v0, v0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v11, v3

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v0, v3

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v0, v10

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const v0, -0x19edb177

    int-to-long v4, v0

    const/16 v0, 0x2f3

    int-to-long v6, v0

    mul-long/2addr v6, v4

    const/16 v0, -0x2f1

    int-to-long v8, v0

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v0, -0x2f2

    int-to-long v8, v0

    xor-long v10, v4, v28

    or-long v12, v10, v2

    xor-long v25, v12, v28

    or-long v34, v10, v32

    xor-long v34, v34, v28

    or-long v25, v25, v34

    or-long v34, v2, v32

    xor-long v34, v34, v28

    or-long v25, v25, v34

    mul-long v25, v25, v8

    add-long v6, v6, v25

    or-long v12, v12, v32

    xor-long v12, v12, v28

    or-long v4, v36, v4

    or-long/2addr v2, v4

    xor-long v2, v2, v28

    or-long/2addr v2, v12

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v0, 0x2f2

    int-to-long v2, v0

    or-long v4, v10, v36

    mul-long/2addr v2, v4

    add-long/2addr v6, v2

    const v0, 0x1da54bd6

    int-to-long v2, v0

    add-long/2addr v6, v2

    shr-long v2, v6, v17

    long-to-int v0, v2

    :try_start_18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x1a573554

    or-int v5, v3, v4

    not-int v5, v5

    const v8, 0x3b532056

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x412

    const v8, 0x765b9cbc

    add-int/2addr v8, v5

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v8, v4

    const v4, -0x3b532057

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1a532054

    or-int/2addr v2, v4

    const v4, 0x3b573556

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x6c4e590

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x4ee5f59a

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v6, -0x5ba45a5b

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, -0x6c46011

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v6, v4

    const v4, -0x4ee5701a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_4e

    xor-int/lit16 v0, v1, 0x96

    goto :goto_26

    :cond_4e
    move v0, v1

    goto :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :catch_2
    xor-int/lit16 v0, v1, 0x97

    :goto_26
    if-eq v0, v1, :cond_50

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v3, v4, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v3, 0x27b98bbb

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x27000

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x33a7c4a3    # -5.6683892E7f

    add-int/2addr v4, v3

    const v3, -0x271b72ab

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0xa08911

    or-int/2addr v3, v5

    const v6, 0x271b72aa

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_50
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x778

    const v4, 0xe545

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v4, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v11, v5, 0x30

    int-to-char v5, v11

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v6, v2, 0x65d

    const v7, 0x2e80371

    const/4 v8, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x27

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v10, v2

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v0, -0x202c7c98

    int-to-long v4, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v6, -0x2e7

    int-to-long v6, v6

    mul-long v8, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const/16 v6, -0x2e8

    int-to-long v6, v6

    or-long v10, v4, v2

    xor-long v12, v10, v28

    int-to-long v14, v0

    or-long v24, v4, v14

    xor-long v24, v24, v28

    or-long v12, v12, v24

    or-long v24, v2, v14

    xor-long v24, v24, v28

    or-long v12, v12, v24

    mul-long/2addr v6, v12

    add-long/2addr v8, v6

    const/16 v0, 0x2e8

    int-to-long v6, v0

    xor-long v12, v14, v28

    xor-long v4, v4, v28

    xor-long v2, v2, v28

    or-long/2addr v2, v4

    xor-long v2, v2, v28

    or-long/2addr v2, v12

    mul-long/2addr v2, v6

    add-long/2addr v8, v2

    or-long v2, v10, v14

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const v0, -0x3a0fe1b5

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v17

    long-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x10081

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v4, 0x2b50da39

    add-int/2addr v4, v3

    const v3, -0x2b1910d6

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x7f3c997f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v8

    const v3, 0xaacd17

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x1248096d

    add-int/2addr v5, v4

    const v4, 0x56ffefd7

    or-int v4, v4, v30

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int v3, v30, v3

    not-int v3, v3

    const v4, -0x565522c2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_52

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, 0x2323f6b0

    or-int v0, v30, v0

    not-int v0, v0

    const v3, 0x2bb107b5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x148

    const v5, -0x36cc1a67

    add-int/2addr v5, v0

    or-int v0, v1, v3

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v5, v0

    const v0, -0x2323f6b1

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x232106b0

    or-int/2addr v0, v1

    const v1, 0x2bb3f7b5

    or-int v1, v30, v1

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_52
    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x2b0fc37e

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x1322a1ad

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x3bb2fdbe

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x3b03cd19

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0xa105

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x3bb25cba

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0
.end method

.method public static write()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->invoke:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDVerifyPinViewModel_HiltModules$KeyModule;->write:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0
.end method
