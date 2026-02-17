.class public final Lo/ModalBottomSheetKtCloveModalBottomSheet31;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ModalBottomSheetKtCloveModalBottomSheet31$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$b:I

    const/4 v0, 0x0

    .line 65333
    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$11:I

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x4ed

    new-array v2, v1, [C

    const-string v3, "\u00d8\u00c3!\u0085*\u00983f<Z\u0005\u000f\u000f\u00eb\u0008\u00c9\u0011\u00a1\u001a{c1l\u001bv\u00fd\u007f\u00a7x\u0082AbJ3S\u001e]\u00cf\u00a6\u00a4\u00afw\u00a8\u0018\u00b1\u000e\u00bb\u00a3\u0084\u0089\u008d\u00cc\u0096!\u009f\n\u0098X\u00e2\u00d9\u00eb\u00f7\u00f4\u00c6\u00fd\u0014\u00c6{\u00cfM\u00c9\u00eb\u00d2\u00e5\u00db0$\u001a-c7\u00b20\u00f99\u008d\u0002h\u000bU\u0014\u0007\u001e\u00d0g\u00ac`\u0082ipr\u0019{\u0014E\u00d6N\u00b4W\u009bPEYv\u00a3\u00ee\u00ac\u00c6\u00b5\u00fc\u00be;\u0087\u000c\u0080\u0014\u008a\u00f7\u0093\u00f2\u009c\u00d8b\u00fc\u009b\u00dd\u0090\u00a8\u00896\u0086I\u00bf\u001d\u00b5\u00f0\u00b2\u008a\u00ab\u009a\u00a0s\u00d9?\u00d6\u0013\u00cc\u00e2\u00c5\u00f8\u00c2\u0086\u00fbQ\u00f0!\u00e9\u000b\u00e7\u009b\u001c\u00a9\u0015u\u0012J\u000b3\u0001\u00fb>\u00ce7\u009e,#%A\"\u0006X\u00f2Q\u00b1N\u00c2GO| u\u0000s\u00cbh\u00aeap\u009eE\u0097%\u008d\u00e3\u008a\u00c3\u0083\u0092\u00b8~\u00b1\r\u00ae\u001a\u00a4\u00e6\u00dd\u00bb\u00da\u0086\u00d3l\u00c8\'\u00c1\r\u00ff\u00cd\u00f4\u00af\u00ed\u008c\u00eaD\u00e3i\u0019\u00e9\u0016\u00ce\u000f\u00b2\u0004v=C:\u00170\u00a2)\u009d&\u0093_kT6M\u000eK\u00cc@\u0098y\u008avDo>e\u00fcb\u00de\u009b\u00b7\u0090W\u0089J\u0086\u001f\u00bc\u00ea\u00b5\u00d1\u00b2\u0086\u00ab(\u00a0s\u00d9\"\u00d7\u00ee\u00cc\u00b3\u00c5\u008e\u00c2T\u00fb\u000b\u00f0\u000f\u00ee\u00c1\u00e7\u00ab\u001cJ\u0015O\u0012\r\u0008\u00f7\u0001\u00c0>\u00967%,5%\u0005#\u00beX\u00e4Q\u00dfN\u000eGyb\u00dc\u009b\u00f1\u0090\u00ed\u0089Z\u0086D\u00bf\u0006\u00b5\u00b8\u00b2\u00f4\u00ab\u00df\u00a08\u00d9q\u00d6A\u00cc\u00af\u00c5\u00e5\u00c2\u00c0\u00fb\u000b\u00f0}\u00e9\"\u00e7\u0086\u001c\u00fb\u0015#\u0012\u001a\u000b\r\u0001\u00a5>\u00947\u00ca,7%b\"\u001cX\u00feQ\u00f7N\u0087GK|quWs\u00cfh\u00f8al\u009eW\u0097+b\u00dc\u009b\u00f1\u0090\u00ed\u0089T\u0086J\u00bf\u0007\u00b5\u00fe\u00b2\u00d1\u00ab\u0083\u00a0#\u00d9\r\u00d6X\u00cc\u00a2\u00c5\u00e7\u00c2\u00c5\u00fb\u000e\u00f0f\u00e9U\u00e7\u008c\u001c\u0088\u0015(\u0012\u001c\u000bq\u0001\u00ac>\u00eb7\u00c8,>%\u000c\"KX\u00b4Q\u0099N\u00dfG\u000c|gu\\s\u00f4h\u00ffa/\u009e\u0000\u0097~\u008d\u00db\u008a\u00cb\u0083\u0084\u00b8\u007f\u00b1V\u00ae\u0002\u00a4\u00a7\u00dd\u00b7\u00da\u009b\u00d3!\u00c8m\u00c1X\u00ff\u00d6\u00f4\u00bc\u00ed\u0087\u00ea\\\u0082\u009e{\u00b3p\u00afi\u0008f\u000c_IU\u00a0R\u0087K\u00d7@$9z6q,\u00ae%\u00f9\"\u00db\u001b\u0011\u0010~\tE\u0007\u00b9\u00fc\u00e5\u00f5=\u00f2\t\u00eb*\u00e1\u0086\u00de\u00cd\u00d7\u0089\u00ccc\u00c5P\u00c2\u0018\u00b8\u00f7\u00b1\u00ac\u00ae\u0098\u00a7=\u009c!\u0095\u0013\u0093\u00ca\u0088\u00bf\u0081n~?w?m\u00efj\u00abc\u00d0X?Q\u0011N[D\u00b8=\u00ff:\u00cf3,(r!Y\u001f\u00d7\u0014\u00e7\r\u00d7\nU\u0003<\u00f9\u00b1\u00f6\u0088\u00ef\u00e8\u00e46\u00dd\u0014\u00ff\u00f5\u0006\u00ac\r\u00df\u0014q\u001b1\"c(\u008a/\u00b46\u0092=\u001aDNK\u001bQ\u00c5X\u0087_\u00eef~m\u0012thz\u00ae\u0081\u0096\u0088\u0001\u008fu\u0096\u000e\u009c\u00d2\u00f98\u0000e\u000b\u0014\u0012\u00c4\u001d\u008f$\u00ab.@)u0*;\u00dcB\u00f5M\u00a5WQ^\u001eY>`\u00edk\u0092r\u00c6|`\u0087\u0019\u008e\u00c9\u0089\u00fd\u0090\u0094\u009a<\u00a5{\u00ac2\u00b7\u00da\u00be\u00f2\u00b9\u00a7\u00c3\"\u00ca\u000c\u00d5=\u00dc\u00ec\u00e7\u0085\u00ee\u00b7\u00e8\u0010\u00f3\u0017\u00fa\u00d6\u0005\u00e6\u000c\u0096\u0016B\u0011\u000e\u0018(#\u00c1*\u00f05\u00a7?ZFtA3H\u00d3S\u0083Z\u00a0dlo\u001fv2q\u0090x\u0092\u0082K\u008d|\u0094\u0017\u009f\u00c3\u00a6\u008e\u00a1\u00ac\u00abX\u00b2\u000c\u00bd#\u00c4\u00db\u00cf\u00f0\u00d6\u00e0\u00d0=\u00db\\\u00e2n\u00ed\u0095\u00f4\u00c1\u00fe\u000b\u00f99\u0000t\u000b\u0091\u0012\u00bf\u001d\u00fd\'\u000e.()?0\u0087;\u00cbB\u00a9LRW\u0005^qY\u00ba`\u009bk\u00b1b\u00dc\u009b\u00f1\u0090\u00ed\u0089j\u0086N\u00bf\u0013\u00b5\u00f4\u00b2\u00c9\u00ab\u0095\u00a0o\u00d9/\u00d6Y\u00cc\u00b9\u00c5\u009a\u00c2\u0086\u00fb[\u00f0&\u00e9\u000c\u00e7\u00f3\u001c\u00a7\u0015i\u0012C\u000b\u0012\u0001\u00f7>\u00d57\u009f,h%N\"]X\u00edQ\u00adN\u00cfG\u0006|;u\u0002s\u00d2h\u00acan\u0014\u00db\u00ed\u009d\u00e6\u008e\u00ffp\u00f0K\u00c9\u0010\u00c3\u00f8\u00c4\u00e2\u00dd\u0093\u00d6n\u00af5\u00a0\u0002\u00ba\u00ea\u00b3\u00a5\u00b4\u00ad\u008dT\u0086&\u009f\u0011\u0091\u00d7j\u00a1chd\u0000}\u0016w\u00bbH\u0094A\u00dcZ;S\u000bTE.\u00b0\'\u00f28\u00d91\u0014\n`\u0003N\u0005\u0086\u001e\u00e0\u0017.\u00e8\u001a\u00e1r\u00fb\u00a0\u00fc\u0081\u00f5\u00cc\u00ce;\u00c7\u001c\u00d8]\u00d2\u00bf\u00ab\u00e9\u00ac\u00c1\u00a54\u00bek\u00b7Z\u0089\u00fc\u0082\u00fe\u009b\u00d1\u009c\n\u0095to\u00d1`\u009ey\u00f1r8K\u0010LGF\u00b3_\u0098P\u00c2):\"i;Y=\u00f56\u00e2\u000f\u00d5\u0000\u001c\u0019\u007f\u0013\u00aa\u0014\u0086\u00ed\u0084\u00e6&\u00ff\u0017\u00f0H\u00ca\u00b1\u00c3\u00e9\u00c4\u00c6\u00dd9\u00d6p\u00af[\u00a1\u00b6\u00ba\u00e7\u00b3\u00a0\u00b4\u0005\u008dz\u0086V\u0098\u0085\u0091\u008dj,c\u0012dT~\u00a7w\u0092H\u00caALZaSFU\u00bb.\u00e2\'\u00a18\r1{\nV\u000c\u0081\u0005\u00f8\u001e[\u0017\u0010\u00e8t\u00e2\u00a3\u00fb\u009a\u00fc\u00b0\u00f5=\u00ce\u0013\u00c7_\u00d9\u00b2\u00d2\u00ed\u00ab\u00dc\u00acG\u00a5l\u00beQ\u00b0\u0087\u0089\u00ff\u0082T\u009b\u0003\u009ct\u0096\u00b3o\u009e`\u00cby%rcKHM\u00bbF\u00eb_\u00c3PH)g\"X$\u0082=\u00fd6\u00c9\u000f\u0000\u0000}\u001a\u00ad\u0013\u00e9\u0014\u00fe\u00ed&\u00e6\u0010\u00ffO\u00f1\u00c6\u00ca\u0091\u00c3\u00cc\u00c41\u00ddi\u00d6Q\u00a8\u00f4\u00a1\u00ba\u00ba\u0085\u00b3V\u00b4\"\u008e\u00df\u0087\u00d9\u0098\u00b1\u0091}j~c\u0019e\u00e5~\u00c1w\u0094H`AuZ\u0003\\\u00f1U\u00f1.\u00d8\'\t8;1\u0002\u000b\u0081\u000c\u00f5\u00e2\u00ef\u001b\u00ce\u0010\u00bb\t%\u0006Z?\u000e5\u00e32\u0099+\u0089 `Y,V\u0000L\u00f1E\u00ebB\u0095{Bp2i\u0018g\u0088\u009c\u00ba\u0095f\u0092Y\u008b \u0081\u00e8\u00be\u00dd\u00b7\u008d\u00ac0\u00a5R\u00a2\u0015\u00d8\u00e1\u00d1\u00a2\u00ce\u00d1\u00c7\\\u00fc3\u00f5\u0013\u00f3\u00d8\u00e8\u00bd\u00e1c\u001eV\u00176\r\u00f0\n\u00d0\u0003\u00818m1\u001e.\t$\u00f5]\u00a8Z\u0095S\u007fH4A\u001e\u007f\u00det\u00bcm\u009fjWcz\u0099\u00fa\u0096\u00dd\u008f\u00a1\u0084e\u00bdP\u00ba\u0004\u00b0\u00b1\u00a9\u0080\u00a6\u008e\u00dfq\u00d4\"\u00cd\u0016\u00cb\u00ec\u00c0\u00a1\u00f9\u0094\u00f6K\u00ef,\u00e5\u00e0\u00e2\u00d7\u001b\u0093\u0010j\tT\u0006\u001b<\u00f95\u00df2\u0092+; `Y1W\u00fdL\u00a0E\u009dBG{\u0018p\u001cn\u00d2g\u00b8\u009cY\u0095\\\u0092\u001e\u0088\u00e4\u0081\u00d3\u00be\u0085\u00b76\u00ac&\u00a5\u0016\u00a3\u00ad\u00d8\u00f5\u00d1\u00c0\u00ce\u001a\u00c7jb\u00dc\u009b\u00f1\u0090\u00ff\u0089[\u0086D\u00bf\u0013\u00b5\u00e1\u00b2\u00cb\u00ab\u0084\u00a0c\u00d9)\u00d6\u0019\u00cc\u00ec\u00c5\u00b8\u00c2\u00a5\u00fbS\u00f0,\u00e9\u0003\u00e7\u00d9\u001c\u00e6\u0015p\u0012Z\u000bb\u0001\u00ad>\u00ce7\u009d,g%G\"\u0003b\u00ad\u009b\u0083\u0090\u00fd\u0089X\u0086\u0013\u00bfJ\u00b5\u00a4\u00b2\u0094\u00ab\u00bb\u00a08\u00d9kb\u00dc\u009b\u009a\u0090\u0089\u0089w\u0086L\u00bf\u0017\u00b5\u00ff\u00b2\u00e2\u00ab\u0098\u00a0x\u00d90\u00d6#\u00cc\u00e0\u00c5\u00a4\u00c2\u008c\u00fbY\u00f0!\u00e9K\u00e7\u00e5\u001c\u00e0\u0015/\u0012\u0002\u000bw\u0001\u00b8>\u009e7\u00d6,:%\u000c\"BX\u00b6Q\u00f5N\u00d4G\u0013|cuIs\u008bh\u00e7a+\u009e\u001d\u0097u\u008d\u00a5\u008a\u0083\u0083\u00c4\u00b8\'\u00b1c\u00aeB\u00a4\u00b0\u00dd\u00ed\u00da\u00df\u00d3N\u00c8b\u00c1D\u00ff\u008a\u00f4\u00fe\u00ed\u00d7\u00eat\u00e3r\u0019\u00a8\u0016\u009c\u000f\u00f1\u0004_=\u0012:A0\u00a0)\u00ee&\u00c2_2T\u0018M^K\u008c@\u00e6y\u00d2v{o~e\u00aeb\u009c\u009b\u00f2\u0090\'\u0089\u0019\u0086<\u00bc\u00ba\u00b5\u0091\u00b2\u00c6\u00ab1\u00a0\u0017\u00d9Z\u00d7\u00b2\u00cc\u00f8\u00c5\u00d6\u00c2\u000b\u00fb~\u00f0 \u00ee\u0086\u00e7\u00f2\u001c(\u0015\u001d\u00123\u0008\u00a6\u0001\u0093>\u00d47:,o%G#\u00c4X\u00e2Q\u00deN\u0004Ge|/z\u0084s\u00f8h,a\u0003\u009es\u0094\u00a4\u008d\u009e\u008a\u00bb\u0083;\u00b8\u0015\u00b1C\u00af\u00b2\u00a4\u0096\u00dd\u00df\u00da3\u00d3c\u00c8J\u00c6\u0088\u00ff\u00fe\u00f4(\u00edr\u00eap\u00e0\u00af\u0019\u009f\u0016\u00cd\u000f]\u0004\u0012=D;\u00a60\u00ec)\u00c2&4_\u0016T\\R\u008bK\u00fe@\u00d2yyvql\u00ade\u0082b\u00f0\u009b\'\u0090\u0017\u0089:\u0087\u00b8\u00bc\u0098\u00b5\u00c6\u00b23\u00ab\u0015\u00a0]\u00de\u008b\u00d7\u00e6\u00cc\u00c9\u00c5\t\u00c2x\u00f8\u00ae\u00f1\u00f1\u00ee\u00f1\u00e7/\u001c\u001b\u0015L\u0013\u00dc\u0008\u0092\u0001\u00ce>17p,^*\u00b1#\u00e3X\u00a8Q\rN~GU}\u0086z\u008bs(h\u001cay\u009f\u00bf\u0094\u0097\u008d\u00ca\u008a:\u0083\u001f\u00b8D\u00b6\u00b5\u00af\u00e8\u00a4\u00de\u00ddr\u00dac\u00d3Q\u00c9\u0081\u00c6\u00e6\u00ff,\u00f4\u0004\u00edw\u00eb\u00d6\u00e0\u009f\u0019\u00ce\u00166\u000f\u0012\u00049\u0002\u00b1;\u00e30\u00c2)0&`_SU\u00faR\u00fbK\u00d2@\u0005yqw\u00d5l\u009de\u00cdb#\u009b\t\u0090I\u008e\u00be\u0087\u00ef\u00bc\u00b1\u00b52\u00b2c\u00abY\u00a1\u008a\u00de\u009c\u00d7\u00d2\u00cc\u0004\u00c5{\u00c3\u00b0\u00f8\u009e\u00f1\u00f7\u00ee$\u00e7h\u001cM\u001a\u00bd\u0013\u0098\u0008\u00c0\u0001K>k7[-\u00b5*\u00ff#\u00d7X\u000cQzO\u00dfD\u0084}\u00f0z/s\u001dh2f\u00a3\u009f\u009d\u0094\u00db\u008d;\u008ah\u0083F\u00b9\u00c3\u00b6\u00e0\u00af\u00dc\u00a4\n\u00dd{\u00da.\u00d0\u0081\u00c9\u00f9\u00c67\u00ff\u001f\u00f4w\u00f2\u00a1\u00eb\u00e7\u00e0\u00cc\u00195\u0016\u0010\u000f@\u0005\u00ca\u0002\u00ef;\u00de0\u0013)c&R\\\u0088U\u008bR(K\u0008@p~\u00a3w\u00e6l\u00cce\'b\u000f\u009bG\u0091\u00bc\u008e\u00e5\u0087\u00af\u00bc4\u00b5c\u00b2Y\u00a8\u008b\u00a1\u0082\u00de\u00d4\u00d7\u0007\u00ccr\u00ca\u00a0\u00c3\u00e1\u00f8\u00af\u00f1t\u00eeO\u00e7\u0017\u001d\u00ca\u001a\u00b0\u0013\u0080\u0008h\u0001\u000b>\u00084\u00cc-\u00b4*\u0081#YXdV\u00f6O\u00c4D\u00e0}!z\u001cs\u000ei\u00ebf\u0090\u009f\u00c0)\u00b0\u00d0\u0091\u00db\u00e4\u00c2z\u00cd\u0005\u00f4Q\u00fe\u00bc\u00f9\u00c6\u00e0\u00d6\u00eb?\u0092s\u009d_\u0087\u00ae\u008e\u00b4\u0089\u00ca\u00b0\u001d\u00bbm\u00a2G\u00ac\u00d7W\u00e5^9Y\u0006@\u007fJ\u00b7u\u0082|\u00d2gon\riJ\u0013\u00be\u001a\u00fd\u0005\u008e\u000c\u00037l>L8\u0087#\u00e2*<\u00d5\t\u00dci\u00c6\u00af\u00c1\u008f\u00c8\u00de\u00f32\u00faA\u00e5V\u00ef\u00aa\u0096\u00f7\u0091\u00ca\u0098 \u0083k\u008aA\u00b4\u0081\u00bf\u00e3\u00a6\u00c0\u00a1\u0008\u00a8%R\u00a5]\u0082D\u00feO:v\u000fq[{\u00eeb\u00dfm\u00d1\u0014.\u001f}\u0006I\u0000\u00b4\u000b\u00f22\u00da=\u0016$U.\u00b2)\u008e\u00d0\u00ea\u00db?\u00c2\u000b\u00cd\u0010\u00f7\u00eb\u00fe\u00a2\u00f9\u00d6\u00e0#\u00eb~\u0092L\u009c\u008b\u0087\u00f7\u008e\u00d9\u0089\u001b\u00b0R\u00bbO\u00a5\u008d\u00ac\u00efW0^\u000eY\u001dC\u00b5J\u009du\u008e|~g$n\u0014"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke:[C

    const-wide v0, 0x3e4fbfdaedc09bb2L    # 1.4784482464735175E-8

    sput-wide v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 168
    rem-int v4, v3, v3

    sget v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v4, v3

    const-string v3, ""

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x27

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, -0x2a44dcba

    const v2, 0x2a44dcba

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    rem-int p0, v3, v3

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr p0, v3

    invoke-static {v1, v2, v4, v0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65332
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    rem-int v5, v3, v3

    sget v5, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v5, v3

    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    const v7, 0x719b6972

    const v8, -0x719b6970

    invoke-static/range {v6 .. v12}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 607
    rem-int v2, v1, v1

    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 196
    check-cast p0, Landroidx/compose/runtime/State;

    .line 607
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 607
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ClickableKtclickableSingle2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p15}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ClickableKtclickableSingle2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 18

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p13, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p15

    invoke-static/range {v2 .. v17}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p15}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65339
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, 0x6c0907be

    const v2, -0x6c0907b9

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, 0x3f1d9e5e

    const v2, -0x3f1d9e5d

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    .line 611
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v3, -0x6ddc5822

    const v4, 0x6ddc5826

    invoke-static/range {v2 .. v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic a(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65350
    rem-int v0, p0, p0

    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 v0, 0x135

    goto :goto_0

    :cond_0
    const/16 v0, -0xc8

    :goto_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, p0

    return v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/PersistentOrderedSetCompanion;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lo/PersistentOrderedSetCompanion;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ClickableKtclickableSingle2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ClickableKtclickableSingle2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v14, p6

    move-object/from16 v13, p8

    move/from16 v12, p14

    move/from16 v11, p15

    const/4 v10, 0x2

    .line 349
    rem-int v0, v10, v10

    const/4 v9, 0x0

    .line 0
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x1c0

    const-string v2, ""

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    const v0, 0x6c0d18de

    move-object/from16 v1, p13

    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xb9

    const/16 v3, 0x30

    invoke-static {v2, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x1e5

    invoke-static {v2, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x7608

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v12, 0x6

    move-object/from16 v6, p0

    if-nez v1, :cond_1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v8, :cond_2

    move/from16 v4, v17

    goto :goto_2

    :cond_2
    move/from16 v4, v16

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v4, v12, 0x180

    const/16 v18, 0x100

    const/4 v0, 0x0

    const/16 v20, 0x80

    if-nez v4, :cond_6

    .line 349
    sget v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_5

    .line 195
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v18

    goto :goto_4

    :cond_4
    move/from16 v3, v20

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    .line 349
    :cond_5
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v0

    :cond_6
    :goto_5
    and-int/lit16 v3, v12, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_8

    .line 195
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_7

    const/16 v3, 0x800

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_a

    move-object/from16 v3, p4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4000

    goto :goto_7

    :cond_9
    const/16 v22, 0x2000

    :goto_7
    or-int v1, v1, v22

    goto :goto_8

    :cond_a
    move-object/from16 v3, p4

    :goto_8
    const/high16 v22, 0x30000

    and-int v22, v12, v22

    move-object/from16 v9, p5

    if-nez v22, :cond_c

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    .line 349
    sget v23, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v8, v23, 0x73

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v10

    const/high16 v0, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v0, 0x10000

    :goto_9
    or-int/2addr v1, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    if-nez v0, :cond_f

    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_e

    .line 195
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v0, 0x80000

    :goto_a
    or-int/2addr v1, v0

    goto :goto_b

    .line 349
    :cond_e
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_f
    :goto_b
    const/high16 v0, 0xc00000

    and-int/2addr v0, v12

    move-object/from16 v8, p7

    if-nez v0, :cond_11

    .line 195
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v0, 0x400000

    :goto_c
    or-int/2addr v1, v0

    :cond_11
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_14

    .line 349
    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_13

    .line 195
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v0, 0x2000000

    :goto_d
    or-int/2addr v1, v0

    goto :goto_e

    .line 349
    :cond_13
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_14
    :goto_e
    const/high16 v0, 0x30000000

    and-int/2addr v0, v12

    move-object/from16 v3, p9

    if-nez v0, :cond_16

    .line 195
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v0, 0x10000000

    :goto_f
    or-int/2addr v1, v0

    :cond_16
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_17

    const/4 v0, 0x2

    goto :goto_10

    :cond_17
    const/4 v0, 0x4

    :goto_10
    or-int/2addr v0, v11

    goto :goto_11

    :cond_18
    move v0, v11

    :goto_11
    and-int/lit8 v10, v11, 0x30

    if-nez v10, :cond_1a

    move-object/from16 v10, p11

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    .line 349
    sget v17, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v17, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_12

    :cond_19
    move/from16 v16, v17

    :goto_12
    or-int v0, v0, v16

    goto :goto_13

    :cond_1a
    move-object/from16 v10, p11

    :goto_13
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_1d

    move-object/from16 v4, p12

    .line 195
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 349
    sget v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1c

    const/16 v18, 0x653a

    goto :goto_14

    :cond_1b
    move/from16 v18, v20

    :cond_1c
    :goto_14
    or-int v0, v0, v18

    :cond_1d
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_1e

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_1e

    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v7

    const/16 v20, 0x2

    const/16 v22, 0x0

    goto/16 :goto_17

    .line 195
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 349
    sget v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 195
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    add-int/lit8 v4, v4, 0x6c

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x29f

    const v16, 0x8014

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int v2, v2, v16

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x6c0d18de

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const v0, -0x53533cee

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 483
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_20

    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 485
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 196
    :cond_20
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x5353340e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 488
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 489
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_21

    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 491
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_21
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x53532ace

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 494
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 495
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_22

    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 497
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    const/4 v8, 0x2

    .line 202
    :goto_15
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x535321df

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 500
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 501
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    .line 205
    new-instance v0, Lo/pushRemember;

    invoke-direct {v0}, Lo/pushRemember;-><init>()V

    .line 503
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_23
    move-object v6, v0

    check-cast v6, Lo/pushRemember;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    invoke-static {}, Lo/hasEntryAtruntime_release;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/4 v2, 0x0

    .line 506
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x30b

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v8, 0x6

    shr-int/2addr v5, v8

    int-to-char v5, v5

    move/from16 v19, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    move-object v8, v0

    check-cast v8, Lo/pushCopyNodesToNewAnchorLocation;

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x535314cf

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 508
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    .line 207
    new-instance v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31$read;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lo/ModalBottomSheetKtCloveModalBottomSheet31$read;-><init>(Lo/pushRemember;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 510
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v0, v1, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x5352f3c5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x328

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v20, 0x0

    cmp-long v3, v3, v20

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 218
    sget-object v0, Lo/answer;->INSTANCE:Lo/answer;

    invoke-static {}, Lo/answer;->read()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 219
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v1, -0x5352eb02

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 514
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_25

    .line 515
    new-instance v1, Lo/r8lambdaODZIhW2EzlgAcW1F3LDaOHxDK6M;

    invoke-direct {v1}, Lo/r8lambdaODZIhW2EzlgAcW1F3LDaOHxDK6M;-><init>()V

    .line 516
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 220
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_16
    move-object/from16 v20, v0

    .line 218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->AppLocalesMetadataHolderService:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 224
    new-instance v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31$RemoteActionCompatParcelizer;

    move-object v0, v3

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v25, v3

    move-object/from16 v3, p4

    move/from16 v22, v4

    move-object/from16 v4, p2

    move/from16 v23, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, p7

    move-object/from16 v26, v8

    const/16 v23, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, v20

    move/from16 v20, v23

    move-object/from16 v10, p6

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p12

    move-object/from16 v17, p0

    move-object/from16 v18, p9

    invoke-direct/range {v0 .. v18}, Lo/ModalBottomSheetKtCloveModalBottomSheet31$RemoteActionCompatParcelizer;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lo/ClickableKtclickableSingle2;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lo/pushCopyNodesToNewAnchorLocation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lo/pushRemember;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, -0x13ef7745

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x6000

    const/16 v7, 0xc

    move-object/from16 v0, v21

    move-object/from16 v1, p8

    move-object v5, v8

    .line 222
    invoke-static/range {v0 .. v7}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 349
    :cond_27
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Lo/ModalBottomSheetKtScrimdismissSheet11;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/ModalBottomSheetKtScrimdismissSheet11;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ClickableKtclickableSingle2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;II)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/lit8 v0, v0, 0x2

    :cond_28
    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_29
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, 0x3c71ded3

    const v2, -0x3c71ded0

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 386
    rem-int v4, v3, v3

    const v4, 0x2b61c30b

    move-object/from16 v5, p2

    .line 354
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x42

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const v10, 0xba1f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    .line 386
    sget v8, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v8, v3

    .line 354
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 386
    sget v8, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v8, v3

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v6, 0x13

    const/16 v13, 0x12

    const/4 v15, 0x0

    if-ne v8, v13, :cond_5

    sget v8, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_4

    .line 354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    goto/16 :goto_5

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    .line 354
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    .line 386
    sget v8, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v8, v3

    const/4 v12, -0x1

    if-eqz v8, :cond_6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    ushr-int v8, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    div-int/lit8 v16, v16, 0x12

    rsub-int/lit8 v13, v16, 0x2

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v3, v11}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 354
    :cond_6
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x42

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v13}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 356
    :cond_7
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x3

    invoke-static {v3, v15, v5, v4}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 519
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    .line 520
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 524
    invoke-static {v4, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 526
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x38

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0xd6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    .line 527
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 531
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 532
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v15, v17, 0x16

    rsub-int v15, v15, 0x10e

    const v17, 0x100e042

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v9, v18, v17

    int-to-char v9, v9

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v2}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-eq v2, v10, :cond_8

    .line 386
    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 534
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 536
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 538
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 540
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 541
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 546
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 547
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    sget v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 551
    :cond_b
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v4, v4, 0x14c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v11, 0x9d29

    sub-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v11}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, 0x5c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x163

    const v4, 0x9be4

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    .line 359
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    and-int/lit8 v3, v6, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v4, v14, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x40fcee0f

    .line 360
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    const/16 v4, 0x30

    invoke-static {v7, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x1bf

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 556
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 557
    new-instance v3, Lo/ModalBottomSheetKtModalBottomSheetPopupmodalBottomSheetWindow111ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/ModalBottomSheetKtModalBottomSheetPopupmodalBottomSheetWindow111ExternalSyntheticLambda0;-><init>()V

    .line 558
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v4, v3, v10}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v3

    const v4, 0x40fcf62f

    .line 361
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v4, v8, v11

    add-int/lit8 v4, v4, 0x26

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1c0

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    .line 561
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 562
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 563
    new-instance v4, Lo/ModalBottomSheetKtModalBottomSheetPopupmodalBottomSheetWindow111;

    invoke-direct {v4}, Lo/ModalBottomSheetKtModalBottomSheetPopupmodalBottomSheetWindow111;-><init>()V

    .line 564
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v5, v4, v10}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v8

    .line 362
    new-instance v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31$a;

    invoke-direct {v4, v1, v0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31$a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    const/16 v5, 0x36

    const v6, -0x434cf113

    invoke-static {v6, v10, v4, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v12, 0x30d80

    const/16 v13, 0x12

    move v5, v2

    move-object v7, v3

    move-object v11, v14

    .line 358
    invoke-static/range {v5 .. v13}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386
    :cond_e
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lo/ModalBottomSheetKtModalBottomSheetPopuplambda26inlinedonDispose1;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lo/ModalBottomSheetKtModalBottomSheetPopuplambda26inlinedonDispose1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
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

    .line 610
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    .line 199
    check-cast p0, Landroidx/compose/runtime/State;

    .line 610
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    return p0
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

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$10:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const-string v7, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke:[C

    div-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v20, v14, 0x1d

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v6, v21, v23

    add-int/lit16 v6, v6, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v21, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$b:I

    and-int/lit8 v11, v21, 0x3

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v21, v14

    move/from16 v22, v6

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v20, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read:J

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x35

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v13, 0x13

    int-to-byte v13, v13

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x14

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v13, v6, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke:[C

    add-int v11, p1, v5

    aget-char v6, v6, v11

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v20, v6, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v13, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$b:I

    and-int/lit8 v13, v13, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v5

    sget-wide v20, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read:J

    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x35

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x7693

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v7, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v13, 0x13

    int-to-byte v13, v13

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v13, v6, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_8
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 82
    sget v6, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v6, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    rem-int/lit8 v6, v1, 0x4

    goto :goto_1

    .line 86
    :goto_3
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

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    new-instance p2, Lo/ModalBottomSheetKtCloveModalBottomSheet31$AudioAttributesCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet31$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 613
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 202
    check-cast p0, Landroidx/compose/runtime/State;

    .line 613
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 202
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 613
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ClickableKtclickableSingle2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 18

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p13, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p15

    invoke-static/range {v2 .. v17}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ClickableKtclickableSingle2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, -0x1e7eda35

    const v2, 0x1e7eda3b

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/ClickableKtclickableSingle2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/ClickableKtclickableSingle2;",
            ">;)",
            "Lo/ClickableKtclickableSingle2;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 601
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ClickableKtclickableSingle2;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 608
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ClickableKtclickableSingle2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move/from16 v2, p14

    move/from16 v1, p15

    const/4 v0, 0x2

    .line 177
    rem-int v16, v0, v0

    sget v16, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v0, v16, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    rsub-int v2, v2, 0x1c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    int-to-char v3, v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p12

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x3402de29    # -3.3178542E7f

    move-object/from16 v3, p13

    .line 97
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    move-object/from16 v28, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x153

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x333

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v19, v21, v23

    rsub-int/lit8 v1, v19, -0x1

    int-to-char v1, v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v5}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    move/from16 v2, p14

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    .line 177
    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 97
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v2, 0x180

    const/16 v21, 0x80

    if-nez v4, :cond_6

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 177
    sget v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    const/16 v1, 0x13e2

    goto :goto_3

    :cond_4
    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    move/from16 v1, v21

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_8

    .line 97
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 177
    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_a

    .line 97
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_5

    :cond_9
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v2

    if-nez v1, :cond_c

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_12
    const/high16 v1, 0x30000000

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_14
    move v1, v0

    move/from16 v0, p15

    and-int/lit8 v25, v0, 0x6

    if-nez v25, :cond_17

    .line 177
    sget v25, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v4, v25, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object/from16 v5, p10

    if-eqz v4, :cond_16

    .line 97
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v22, 0x4

    goto :goto_b

    :cond_15
    const/16 v22, 0x2

    :goto_b
    or-int v4, v0, v22

    goto :goto_c

    .line 177
    :cond_16
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_17
    move-object/from16 v5, p10

    move v4, v0

    :goto_c
    and-int/lit8 v22, v0, 0x30

    if-nez v22, :cond_19

    sget v22, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v22, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move-object/from16 v5, p11

    .line 97
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v16, 0x20

    goto :goto_d

    :cond_18
    const/16 v16, 0x10

    :goto_d
    or-int v4, v4, v16

    goto :goto_e

    :cond_19
    move-object/from16 v5, p11

    :goto_e
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1b

    move-object/from16 v2, p12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v21, 0x100

    :cond_1a
    or-int v4, v4, v21

    goto :goto_f

    :cond_1b
    move-object/from16 v2, p12

    :goto_f
    const v16, 0x12492493

    and-int v0, v1, v16

    const v5, 0x12492492

    if-ne v0, v5, :cond_1c

    and-int/lit16 v0, v4, 0x93

    const/16 v5, 0x92

    if-ne v0, v5, :cond_1c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v5, v8

    goto/16 :goto_23

    .line 97
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x67

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x486

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x4b4c

    int-to-char v11, v11

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v11, v12}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v9, -0x3402de29    # -3.3178542E7f

    invoke-static {v9, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    .line 98
    :goto_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 409
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v23

    add-int/lit8 v9, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x30b

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    move/from16 v16, v1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v1}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    .line 100
    sget-object v1, Lo/answer;->INSTANCE:Lo/answer;

    invoke-static {}, Lo/answer;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v1, v28

    .line 102
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 177
    sget v11, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v11, v11, 0x6d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_1e

    const/16 v11, 0x532e

    const/16 v12, 0x439d

    invoke-virtual {v5, v11, v12}, Landroid/view/Window;->setFlags(II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_1e
    const/16 v11, 0x2000

    .line 102
    invoke-virtual {v5, v11, v11}, Landroid/view/Window;->setFlags(II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_1f
    move-object/from16 v1, v28

    .line 107
    :cond_20
    :goto_11
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v24

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v26

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v22

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v25

    const v21, 0x7912233c

    const v23, -0x79122335

    invoke-static/range {v20 .. v26}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v20, v5

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xe

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v27}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const v5, -0x1ff39bed

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 411
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_21

    const/4 v0, 0x2

    const/4 v12, 0x0

    .line 109
    invoke-static {v1, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 413
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_21
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x1ff3940d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 417
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_22

    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 112
    invoke-static {v1, v5, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 419
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_12

    :cond_22
    move-object/from16 v20, v0

    .line 111
    :goto_12
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x1ff38b0a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 423
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v1, v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 425
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    const/4 v13, 0x2

    .line 114
    :goto_13
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    sget-object v20, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, -0x1ff37fe6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v4, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_24

    const/4 v0, 0x1

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    :goto_14
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    .line 428
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v21

    if-nez v0, :cond_25

    .line 429
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_26

    .line 117
    :cond_25
    new-instance v1, Lo/invokeSuspendlambda0;

    invoke-direct {v1, v2, v11}, Lo/invokeSuspendlambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 431
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_26
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v24, v0, 0x6

    const/16 v25, 0x1

    move-object/from16 v23, v3

    invoke-virtual/range {v20 .. v25}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 128
    invoke-static {v11}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Landroidx/compose/runtime/State;)Lo/ClickableKtclickableSingle2;

    move-result-object v0

    const v1, -0x1ff36179

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_28

    .line 435
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_27

    goto :goto_15

    :cond_27
    move-object v1, v13

    const/4 v13, 0x0

    goto :goto_16

    .line 128
    :cond_28
    :goto_15
    new-instance v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31$invoke;

    const/4 v13, 0x0

    invoke-direct {v1, v12, v11, v13}, Lo/ModalBottomSheetKtCloveModalBottomSheet31$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 437
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    invoke-static {v0, v1, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v13, -0x1ff35328

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v21, v0

    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_29

    .line 441
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-eq v0, v13, :cond_29

    move-object v15, v1

    move-object v13, v3

    move/from16 v19, v4

    move-object/from16 p13, v5

    move/from16 v14, v16

    move-object/from16 v6, v21

    const/high16 v8, 0x100000

    const/16 v20, 0x2

    goto :goto_17

    .line 131
    :cond_29
    new-instance v13, Lo/ModalBottomSheetKtCloveModalBottomSheet31$write;

    const/16 v22, 0x0

    move-object/from16 v6, v21

    const/16 v18, 0x1

    const/16 v20, 0x2

    move-object v0, v13

    move-object v15, v1

    move/from16 v14, v16

    const/16 v16, 0x100

    move-object/from16 v1, v17

    move-object v2, v5

    move-object/from16 v29, v3

    move-object v3, v12

    move/from16 v19, v4

    move-object/from16 v4, p0

    move-object/from16 p13, v5

    const/high16 v8, 0x100000

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lo/ModalBottomSheetKtCloveModalBottomSheet31$write;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, v29

    .line 443
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v15, v6, v0, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    const v0, -0x1ff33b7d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v15, 0x380000

    and-int v0, v14, v15

    if-ne v0, v8, :cond_2a

    const/4 v1, 0x1

    goto :goto_18

    :cond_2a
    move v1, v5

    :goto_18
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_2c

    .line 447
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2b

    goto :goto_19

    :cond_2b
    move v9, v5

    goto :goto_1a

    .line 137
    :cond_2c
    :goto_19
    new-instance v8, Lo/ModalBottomSheetKtCloveModalBottomSheet31$IconCompatParcelizer;

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p6

    move-object v2, v9

    move-object v3, v12

    move-object/from16 v4, p13

    move v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lo/ModalBottomSheetKtCloveModalBottomSheet31$IconCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 449
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :goto_1a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v2, v13, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x1ff31cf6

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 453
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 145
    new-instance v1, Lo/ModalBottomSheetKtScrimdismissSheet11ExternalSyntheticLambda0;

    move-object/from16 v2, p13

    invoke-direct {v1, v12, v2}, Lo/ModalBottomSheetKtScrimdismissSheet11ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 455
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v2, p13

    .line 145
    :goto_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v3, 0x36

    invoke-static {v0, v1, v13, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 152
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v1, -0x1ff30a7e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_2e

    .line 177
    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2e
    move v1, v9

    :goto_1c
    and-int/lit8 v3, v14, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2f

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2f
    move v5, v9

    .line 458
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v5

    if-nez v1, :cond_30

    .line 459
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_31

    .line 152
    :cond_30
    new-instance v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31$AudioAttributesImplApi26Parcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, v10, v7, v5}, Lo/ModalBottomSheetKtCloveModalBottomSheet31$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 461
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_31
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v6, v13, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x1ff2f97b

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v3, v4, :cond_32

    .line 177
    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    goto :goto_1e

    :cond_32
    move v1, v9

    .line 464
    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_33

    .line 465
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_34

    .line 157
    :cond_33
    new-instance v0, Lo/ModalBottomSheetKtWhenMappings;

    invoke-direct {v0, v7}, Lo/ModalBottomSheetKtWhenMappings;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 467
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    invoke-static {v9, v0, v13, v9, v1}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 165
    invoke-static {v11}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Landroidx/compose/runtime/State;)Lo/ClickableKtclickableSingle2;

    move-result-object v0

    const v5, -0x1ff2dcfa

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v14, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_35

    move v5, v1

    goto :goto_1f

    :cond_35
    move v5, v9

    .line 470
    :goto_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_37

    .line 471
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_36

    goto :goto_20

    :cond_36
    move-object/from16 v5, p2

    goto :goto_21

    .line 166
    :cond_37
    :goto_20
    new-instance v6, Lo/ModalBottomSheetKtmodalBottomSheetSwipeable1;

    move-object/from16 v5, p2

    invoke-direct {v6, v5}, Lo/ModalBottomSheetKtmodalBottomSheetSwipeable1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 473
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :goto_21
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x1ff2cb87

    .line 170
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v3, v4, :cond_38

    goto :goto_22

    :cond_38
    move v1, v9

    .line 476
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    .line 477
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3a

    .line 171
    :cond_39
    new-instance v3, Lo/r8lambdaU2HXlu0OrvTuWf0SaEOnGwGhIms;

    invoke-direct {v3, v7}, Lo/r8lambdaU2HXlu0OrvTuWf0SaEOnGwGhIms;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 479
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_3a
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v3, v14, 0x9

    shl-int/lit8 v4, v19, 0x3

    shr-int/lit8 v8, v14, 0x15

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xdb0

    and-int v9, v3, v15

    or-int/2addr v8, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    shl-int/lit8 v8, v14, 0xc

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v23, v3, v8

    shr-int/lit8 v3, v14, 0x1b

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v8, v4, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v4, v4, 0x380

    or-int v24, v3, v4

    move-object/from16 v9, p7

    move-object v10, v12

    move-object v11, v2

    move-object/from16 v12, v17

    move-object v2, v13

    move-object v13, v0

    move-object v14, v6

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, v1

    move-object/from16 v18, p5

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v22, v2

    .line 160
    invoke-static/range {v9 .. v24}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ClickableKtclickableSingle2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    :cond_3b
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Lo/ModalBottomSheetWindow;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/ModalBottomSheetWindow;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x2174d544

    mul-int v1, p1, v0

    const/high16 v2, 0x16c90000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p2, v3

    const v5, -0x5e7daa86

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p2

    or-int v6, v5, p1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x2f3ed543

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, p2

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v2

    const v0, -0x2f3ed543

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0xdca0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x60460000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x6c920000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p1, p2

    add-int/2addr v0, p6

    const v2, -0x24f42267

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0x4123795

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x19910000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x5bb055c

    mul-int/2addr p1, v2

    const v5, -0x362b0cd

    add-int/2addr p1, v5

    mul-int/2addr p2, v2

    add-int/2addr p1, p2

    mul-int/lit16 v4, v4, 0x66a

    add-int/2addr p1, v4

    mul-int/lit16 v3, v3, -0x335

    add-int/2addr p1, v3

    mul-int/lit16 p5, p5, 0x335

    add-int/2addr p1, p5

    const p2, -0x5bb0227

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, -0x524cf44f

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x460ca1b3

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x7170000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, -0x51a10000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 127
    rem-int v5, v3, v3

    sget v5, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v5, v3

    const-string v6, ""

    if-eqz v5, :cond_0

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31$AudioAttributesImplBaseParcelizer;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v4, Lo/ModalBottomSheetKtCloveModalBottomSheet31$AudioAttributesImplBaseParcelizer;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-ne p0, v1, :cond_1

    .line 127
    :goto_0
    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    .line 120
    invoke-static {v2}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Landroidx/compose/runtime/State;)Lo/ClickableKtclickableSingle2;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr p0, v3

    .line 127
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v3, 0x6c0907be

    const v4, -0x6c0907b9

    invoke-static/range {v2 .. v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/ClickableKtclickableSingle2;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Landroidx/compose/runtime/State;)Lo/ClickableKtclickableSingle2;

    move-result-object p0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_1
    sget p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :goto_0
    invoke-static {p0, v1}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 614
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65336
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, -0x55a644cf

    const v2, 0x55a644d6

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v3, -0x2a44dcba

    const v4, 0x2a44dcba

    invoke-static/range {v2 .. v8}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write(I)I
    .locals 2

    const/4 p0, 0x2

    .line 65347
    rem-int v0, p0, p0

    sget v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, -0x258

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, 0x719b6972

    const v2, -0x719b6970

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v1, -0x6ddc5822

    const v2, 0x6ddc5826

    invoke-static/range {v0 .. v6}, Lo/ModalBottomSheetKtCloveModalBottomSheet31;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
