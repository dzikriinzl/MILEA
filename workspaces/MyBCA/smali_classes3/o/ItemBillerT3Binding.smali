.class public final Lo/ItemBillerT3Binding;
.super Lo/FragmentInquiryPlnBinding;
.source ""

# interfaces
.implements Lo/getLobIsPilot$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FragmentInquiryPlnBinding<",
        "Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;",
        ">;",
        "Lo/getLobIsPilot$a;"
    }
.end annotation


# static fields
.field private static final $$P:[B

.field private static final $$Q:I

.field private static final $$y:[B

.field private static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getLobIsPilot;

.field private AudioAttributesImplApi21Parcelizer:Lo/encodeHex;

.field private AudioAttributesImplApi26Parcelizer:Lo/getListEn;

.field private AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final IconCompatParcelizer:Lkotlin/Lazy;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$R(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/ItemBillerT3Binding;->$$P:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemBillerT3Binding;->$$P:[B

    const/16 v0, 0x5c

    sput v0, Lo/ItemBillerT3Binding;->$$Q:I

    const/4 v0, 0x0

    sput v0, Lo/ItemBillerT3Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemBillerT3Binding;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ItemBillerT3Binding;->$$y:[B

    const/16 v2, 0xd

    sput v2, Lo/ItemBillerT3Binding;->$$z:I

    .line 65343
    sput v0, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    sput v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    const/16 v1, 0x3f5

    new-array v2, v1, [C

    const-string v3, "2TM\u0097\u00cd\u00f9M\u00d9\u00cd(M8\u00cdpMQ\u00cc\u00adb\u00fa\u001d9\u009dW\u001dw\u009d\u0086\u001d\u0096\u009d\u00df\u001d\u00e8\u009c\u0002\u001c!\u009c_\u001ct\u009c\u0083\u001c\u00bc\u009c\u00e4\u001c\u00f4\u009f\u001b\u0095}\u00ea\u00bej\u00d0\u00ea\u00f0j\u0001\u00ea\u0011jO\u00eaek\u0085\u00eb\u00a6k\u00eb\u00eb\u00f1k\u001f\u00eb:kYdN\u001b\u008d\u009b\u00e3\u001b\u00c3\u009b2\u001b\"\u009b|\u001bV\u009a\u00b6\u001a\u0095\u009a\u00d8\u001a\u00cf\u009a\"\u001a\u0000\u009ajb\u00d6\u001d\u000f\u009de\u001dJb\u00eb\u001d$\u009d[\u001dq\u009d\u00c8\u001d\u00a1\u009d\u00df\u001d\u00e0\u009c\u0003b\u00ca\u001d\u0015\u009de\u001d(\u009d\u00df\u00fe{\u0081\u00ba\u0001\u00df\u0081\u00f3\u0001\u001c\u0081V\u0001J\u0081o\u0000\u0098\u0080\u00ad\u0000\u00c5\u0080\u00ee\u0000\u000b\u0080,\u0000$\u0080\u007f\u0003\u0082\u0083\u00c0\u0003\u00e5\u0083\u001e\u0003;\u0083\\\u00e7\r\u0098\u00cc\u0018\u00a9\u0098\u0085\u0018j\u0098 \u0018<\u0098\u0019\u0019\u00ee\u0099\u00db\u0019\u00b3\u0099\u0098\u0019}\u0099Z\u0019R\u0099\u000b\u001a\u00fe\u009a\u00b3\u001a\u0082\u009as\u001aP\u009a,\u001a\u0003b\u00c9\u001d\u0008\u009dm\u001dA\u009d\u00ae\u001d\u00e4\u009d\u00ee\u001d\u00cc\u009c=\u001c\u001f\u009cz\u001c[\u009c\u00b0\u001c\u00f4\u009c\u00eb\u001c\u00d2\u009f,\u001fu\u009fJ\u001f\u00ab\u009f\u0080b\u00c9\u001d\u0008\u009dm\u001dA\u009d\u00ae\u001d\u00e4\u009d\u00ee\u001d\u00cc\u009c=\u001c\u001f\u009cz\u001c[\u009c\u00b0\u001c\u00f4\u009c\u00e9\u001c\u00d8\u009f)\u001fd\u009fQ\u001f\u00b6\u009f\u0086\u001f\u00e5\u000b\u00c7t\u0006\u00f4ctO\u00f4\u00a0t\u00ea\u00f4\u00f1t\u00d1\u00f5 u\u0011\u00f5nu]\u00f5\u00bcu\u0085\u00f5\u0098u\u00c3\u00f6>v|\u00f6Yv\u00a2\u00f6\u0087v\u00e0\u0018\u00c5g\u0004\u00e7agM\u00e7\u00a2g\u00e8\u00e7\u00f3g\u00d3\u00e6\"f\u0013\u00e6lf_\u00e6\u00bef\u0087\u00e6\u009af\u00c3\u00e56e{\u00e5Je\u00bb\u00e5\u0098e\u00e4\u00e5\u00cbb\u00c9\u001d\u0008\u009dm\u001dA\u009d\u00ae\u001d\u00e4\u009d\u00e2\u001d\u00c3\u009c9\u001c\u0014\u009c`\u001cA\u009c\u00da\u001c\u0089\u009c\u00f4\u001c\u00ce\u009f+\u001fh\u009fM\u001f\u00a2b\u00de\u001d\u0002\u009dw\u001dL\u009d\u00b1\u001d\u0088\u009d\u00ff\u001d\u00c8\u009cB\u001c\u001e\u009c}\u001cP\u009c\u00bc\u001c\u0095\u009c\u00f2\u001c\u00d6\u0004\u00ab{a\u00fb\u0018{?\u00fb\u00df{\u00cf\u00fb\u0080{\u00a1\u00fa[zi\u00fa\u0002za\u00fa\u00c0z\u00ef\u00fa\u0096z\u00ad\u00f9@y\'\u00f93y\u00d2\u00f9\u00f8y\u009f\u00f9\u00ffx[\u00f8xx\r\u00f8!x\u00c0\u00f8\u00e7x\u008b\u00f8\u009d\u007fT\u00ffg\u007f?\u00ff\u00df\u007f\u00f0\u00ff\u0091\u007f\u00b1\u00feVb\u00de\u001d\u0014\u009dw\u001dJ\u009d\u00a3\u001d\u008c\u009d\u00e9\u001d\u00c8\u009c;\u001c|\u009cr\u001cV\u009c\u00a3\u001c\u00f4\u009c\u00fa\u001c\u00cd\u009f/\u001fs\u009fL\u001f\u00b3\u009f\u0082b\u00f2\u001d8\u009dA\u001df\u009d\u0086\u001d\u0096\u009d\u00d9\u001d\u00f8\u009c\u0002\u001c0\u009c[\u001c8\u009c\u0099\u001c\u00b6\u009c\u00cf\u001c\u00f4\u009f\u0019\u001f~\u009fb\u001f\u0091\u009f\u00b2\u001f\u00db\u009f\u00a6\u001e\u0006\u009e:\u001eP\u009e`\u001e\u0094\u009e\u00fa\u001e\u00dd\u009e\u00fe\u0019\u001f\u0099:\u0019u\u0099\u00ce\u0019\u00a1\u0099\u00c8\u0019\u00e7\u0098\u000e\u0018\u0012\u0098_\u0018p\u0098\u0094\u0018\u00b0\u0098\u00db\u0018\u00f6\u009b\u001a\u001b9\u00c1^\u00be\u0094>\u00f7\u00be\u00ca>#\u00be\u000c>i\u00beH?\u00bb\u00bf\u00fc?\u00f2\u00bf\u00d6?#\u00bft?k\u00bfX<\u00b1\u00bc\u00e5<\u00ca\u00bc+<\u0000b\u00f2\u001d8\u009dA\u001df\u009d\u0086\u001d\u0096\u009d\u00d9\u001d\u00f8\u009c\u0002\u001c0\u009c[\u001c8\u009c\u0099\u001c\u00b6\u009c\u00cf\u001c\u00f4\u009f\u0019\u001f~\u009fj\u001f\u008b\u009f\u00a1\u001f\u00c6\u009f\u00a6\u001e\u000c\u009e$\u001eE\u009ez\u001e\u0083\u009e\u00b6\u001e\u00ca\u009e\u00f2\u0019P\u0099>\u0019u\u0099\u0096\u0019\u00b7\u0099\u008a\u0019\u00e2\u0098\u001e\u0018,\u0098\\\u0018p\u0098\u00de\u0018\u00b1\u0098\u00d2\u0018\u00fb\u009b\u001e\u001b)\u009b`\u001b\u0091\u009b\u00a2\u001b\u00c2\u009b\u00e2\u001a\u0005\u009a$\u001aL\u009ak\"\u0091][\u00dd8]\u0005\u00dd\u00ec]\u00c3\u00dd\u00a6]\u0087\u00dct\\3\u00dc=\\\u0019\u00dc\u00ec\\\u00bb\u00dc\u00a6\\\u0097\u00dfz_+\u00df\u000f_\u00feb\u00f2\u001d8\u009dA\u001df\u009d\u0086\u001d\u0096\u009d\u00d9\u001d\u00f8\u009c\u0002\u001c0\u009c[\u001c8\u009c\u0099\u001c\u00b6\u009c\u00cf\u001c\u00f4\u009f\u0019\u001f~\u009fb\u001f\u0091\u009f\u00b2\u001f\u00db\u009f\u00a6\u001e\u0006\u009e:\u001eP\u009e`\u001e\u0094\u009e\u00fa\u001e\u00dd\u009e\u00fe\u0019\u001f\u0099:\u0019u\u0099\u00ce\u0019\u00a2\u0099\u00c6\u0019\u00ee\u0098\n\u0018!\u0098p\u0018a\u0098\u0092\u0018\u00b2\u0098\u00d2\u0018\u00f5\u009b\u0014\u001b<\u009b[T\u0089+T\u00ab7+o\u00ab\u00ed+\u00de\u00ab\u00a1+\u00e7\u00aaa*X\u00aaY*\u0002\u00aa\u00e2*\u00d1\u00aa\u00bb*\u0088\u00a9})5\u00a9\u0017b\u00f5\u001d$\u009dM\u001dl\u009d\u0094\u001d\u0096\u009d\u00df\u001d\u00ff\u009c\u000e\u001c?\u009c@\u001ct\u009c\u009c\u001c\u00aa\u009c\u00d2u\u00c3\n\u0016\u008av\nX\u008a\u00ac\n\u0085\u008a\u00fa\n\u00deb\u00f2\u001d8\u009dA\u001df\u009d\u0086\u001d\u0096\u009d\u00c5\u001d\u00e2\u009c\u001b\u001c8\u009cU\u001cJ\u009c\u0086\u001c\u00ab\u009c\u00d2\u001c\u00ee\u009fR\u001fD\u009fq\u001f\u0097\u009f\u00a8\u001f\u00db\u009f\u00d4\u001e\u001d\u009e.\u001eV\u009ev\u001e\u0099\u009e\u00b8\u001e\u00d8\u009e\u00ffq\u000f\u000e\u00d2\u008e\u00b1\u000e\u00e9\u008ek\u000eX\u008e\'\u000ea\u008f\u00e8\u000f\u00d1\u008f\u00bb\u000f\u0098\u008fs\u000f\\b\u00f2\u001d8\u009dA\u001df\u009d\u0086\u001d\u0096\u009d\u00c5\u001d\u00e2\u009c\u001b\u001c8\u009cU\u001cJ\u009c\u0086\u001c\u00ab\u009c\u00d2\u001c\u00ee\u009fR\u001fF\u009fb\u001f\u0082\u009f\u00a6\u001f\u00c5\u009f\u00d4\u001e\u001d\u009e.\u001eV\u009ev\u001e\u0099\u009e\u00b8\u001e\u00d8\u009e\u00ff\u0091\u0083\u00ee^n=\u00eeen\u00e7\u00ee\u00d4n\u00ab\u00ee\u00edoq\u00efIo=\u00ef\u001bo\u00ff\u00ef\u00c7o\u00a5b\u00f2\u001d8\u009dA\u001df\u009d\u0086\u001d\u0096\u009d\u00c5\u001d\u00e2\u009c\u001b\u001c8\u009cU\u001cJ\u009c\u0086\u001c\u00ab\u009c\u00d2\u001c\u00ee\u009fR\u001fE\u009fl\u001f\u008b\u009f\u00a2\u001f\u00f6\u009f\u00fb\u001e\u000c\u009e(\u001eT\u009e\u007f\u001e\u009a\u009e\u00b6\u001e\u00ddNE1\u0098\u00b1\u00fb1\u00a3\u00b1/1\u0000\u00b1\r1O\u00b0\u00aa0\u00f7\u00b0\u00e80\u00cc\u00b030\u0015\u00b0b0S\u00b3\u00a73\u00f9b\u00f3\u001d4\u009dB\u001dw\u009d\u00b8\u001d\u00a7\u009d\u00ce\u001d\u00ea\u009c\n\u001c#\u009cZ\u00f1\u00d4\u008e\t\u000ej\u008e2\u000e\u00be\u008e\u0091\u000e\u009c\u008e\u00d1\u000f4\u008f\u0002\u000fe\u008fJ\u000f\u00a9C\u00b9<d\u00bc\u0007<_\u00bc\u00d3<\u00fc\u00bc\u00f1<\u00a9\u00bdM=e\u00bd\u0007=\'\u00bd\u00d3=\u00fd\u00f6\u00ff\u00895\tL\u0089k\t\u008b\u0089\u009b\t\u00d4\u0089\u00f5\u0008\u000f\u0088=\u0008V\u00885\u0008\u0094\u0088\u00bb\u0008\u00c2\u0088\u00f9\u000b\u0014\u008bs\u000bg\u008b\u0086\u000b\u00ac\u008b\u00cb\u000b\u00ab\u008a\u0016\n+\u008aR\nz\u008a\u0091\n\u00f7\u008a\u00d1\n\u00f7\u008d\u0002\r<\u008de\r\u0080\u008d\u00af\r\u00f5\u008d\u00f4\u000c\u0007\u008c\'\u000cG\u008cp\u000c\u0091\u008c\u00b9\u000c\u00deG\u00b48~\u00b8\u00078 \u00b8\u00c08\u00d0\u00b8\u009f8\u00be\u00b9D9v\u00b9\u001d9~\u00b9\u00df9\u00f0\u00b9\u00899\u00b2\u00ba_:8\u00ba,:\u00cd\u00ba\u00e7:\u0080\u00ba\u00e0;]\u00bb`;\u0019\u00bb1;\u00da\u00bb\u00bc;\u008c\u00bb\u00ad<^\u00bcw<#\u00bc\u00cc<\u00ed\u00bc\u0086<\u0090\u00bd]=j\u00bd\u000e=2\u00bd\u00d9=\u00fc\u00bd\u0090=\u00bb7\u0015H\u00cf\u00c8\u00b0H\u0089\u00c8vH^\u00c8)H\u0000\u00c9\u00f8K\u00104\u00c1\u00b4\u00a44\u008d\u00b4`4C\u00b4+4\u0005\u00b5\u00ea5\u00c7\u00b5\u00be5\u0095\u00b5\u007f5B\u00b5+b\u00cd\u001d\u0004\u009d`\u001d@\u009d\u00ae\u001d\u0099\u009d\u00ff\u0004\u00b5{p\u00fb\u0016b\u00db\u001d\u0008\u009dd\u001dL\u009d\u00b3\u001d\u0088\u009d\u00e7\u001d\u00d2\u009c.\u001c\u0001\u009cc\u001cG\u009c\u00b8\u001c\u008f\u009c\u00fa\u001c\u00d1b\u00fb\u001d%\u009d\u0003\u001dH\u009d\u00aa\u001d\u0084\u009d\u008b\u001d\u00f4\u009c\u0016\u001c(\u009cJ\u001c5\u009c\u00bf\u001c\u0091\u009c\u0081\u001c\u00f0\u009f\u0012\u001f\u001b\u009fp\u001f\u0096b\u00fb\u001d$\u009dW\u001dd\u009d\u008e\u001d\u00a5\u009d\u00f4\u001d\u00f9\u009c\u001d\u001c0\u009c]\u001cf\u009c\u0096\u001c\u00ba\u009c\u00cf\u001c\u00f4\u009f\u0010\u001fO\u00cdo\u00b2\u00ae2\u00d9\u00b2\u00f4b\u00f2\u001d8\u009dA\u001df\u009d\u0086\u001d\u0096\u009d\u00c6\u001d\u00e8\u009c\u0001\u001c$\u009cl\u001c{\u009c\u0098\u001c\u00ad\u009c\u00d2\u001c\u00fb\u009fR\u001fH\u009fm\u001f\u0083\u009f\u00a8\u001f\u0084\u009f\u00ef\u001e\u0008\u009e;\u001eP\u009ez\u001e\u0099\u009e\u0088\u001e\u00c9\u009e\u00fa\u0019\u001a\u0099:\u0019m\u0099\u008c\u0019\u00a4\u0099\u00c3G\u00928C\u00b8$8\u0008\u00b8\u00e28\u00c2\u00b8\u00a1b\u00fe\u001d/\u009dG\u001dw\u009d\u0088\u001d\u00a0\u009d\u00cf\u001d\u00a3\u009c\u0000\u001c\"\u009c\u001d\u001cF\u009c\u008e\u001c\u00aa\u009c\u00cf\u001c\u00f8\u009f\u0012\u001fb\u009fo\u001f\u008a\u009f\u00a4\u001f\u00c2b\u00fa\u001d-\u009dB\u001du\u009d\u0094\u001d\u00ac\u009d\u00cf\u001d\u00df\u009c\n\u001c0\u009c_\u001ca\u009c\u009e\u001c\u00b4\u009c\u00deb\u00f5\u001d \u009dU\u001dd\u009d\u00c9\u001d\u00a5\u009d\u00ca\u001d\u00e3\u009c\u0008\u001c\u007f\u009c`\u001cl\u009c\u0084\u001c\u00ad\u009c\u00de\u001c\u00f0\u00c2%\u00bd\u00f6=\u0095\u00bd\u00b8=@\u00bds=\u000c\u00bd\'<\u00f4\u00bc\u00e3<\u0093\u00bc\u00ae<g\u00bce<\u000c\u00bc+"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatMediaItem:[C

    const-wide v0, 0x537cb2cd6bf51d41L    # 1.4965700857978694E94

    sput-wide v0, Lo/ItemBillerT3Binding;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 79
    invoke-direct {p0}, Lo/FragmentInquiryPlnBinding;-><init>()V

    const/16 v0, 0x30

    .line 81
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x15

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x504a

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v10}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ItemBillerT3Binding;->invoke:Ljava/lang/String;

    .line 82
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x1a

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v10}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ItemBillerT3Binding;->write:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "Market Value"

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x47

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xf764

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v10}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ItemBillerT3Binding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 84
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x38

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x6b4

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ItemBillerT3Binding;->read:Ljava/lang/String;

    .line 85
    move-object v0, p0

    check-cast v0, Lo/MediaMetadataCompat;

    .line 617
    new-instance v1, Lo/ItemBillerT3Binding$3;

    invoke-direct {v1, v0}, Lo/ItemBillerT3Binding$3;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 621
    const-class v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 623
    new-instance v3, Lo/ItemBillerT3Binding$2;

    invoke-direct {v3, v0}, Lo/ItemBillerT3Binding$2;-><init>(Lo/MediaMetadataCompat;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 625
    new-instance v4, Lo/ItemBillerT3Binding$1;

    invoke-direct {v4, v7, v0}, Lo/ItemBillerT3Binding$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 621
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 85
    iput-object v0, p0, Lo/ItemBillerT3Binding;->IconCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/ItemBillerT3Binding;)Lo/getListEn;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/ItemBillerT3Binding;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ItemBillerT3Binding;->onSaveInstanceState()V

    sget p0, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ItemBillerT3Binding;

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/ItemBillerT3Binding;->write:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/ItemBillerT3Binding;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ItemBillerT3Binding;->onPreparePanel()V

    sget p0, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final IconCompatParcelizer(Lo/ItemBillerT3Binding;)V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p0

    invoke-virtual {p0}, Lo/ensureViewModelStore;->read()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x7b18d040

    add-int/2addr v0, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    const v5, -0x59441559

    const v6, 0x5944155e

    invoke-static/range {v0 .. v6}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    return-object v0
.end method

.method private final MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lo/ItemBillerT3Binding$RemoteActionCompatParcelizer;-><init>(Lo/ItemBillerT3Binding;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final ParcelableVolumeInfo()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 276
    rem-int v2, v1, v1

    sget v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 267
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x28363eb8

    add-int v4, v2, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v8, 0x2808738b

    const v9, -0x2808738b

    invoke-static/range {v3 .. v9}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 268
    invoke-direct/range {p0 .. p0}, Lo/ItemBillerT3Binding;->onPictureInPictureModeChanged()V

    .line 269
    invoke-direct/range {p0 .. p0}, Lo/ItemBillerT3Binding;->onMultiWindowModeChanged()V

    .line 270
    invoke-direct/range {p0 .. p0}, Lo/ItemBillerT3Binding;->onPanelClosed()V

    .line 271
    invoke-direct/range {p0 .. p0}, Lo/ItemBillerT3Binding;->onRequestPermissionsResult()V

    .line 273
    iget-object v2, v0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v3, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getListEn;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, v0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v3, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v3, :cond_1

    .line 276
    sget v4, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v1

    .line 274
    invoke-virtual {v3}, Lo/getListEn;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    const v16, -0x317ab027

    const v17, 0x317ab02b

    invoke-static/range {v11 .. v17}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 276
    invoke-direct/range {p0 .. p0}, Lo/ItemBillerT3Binding;->onNewIntent()V

    sget v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method

.method private final PlaybackStateCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 305
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 306
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(Z)V

    .line 307
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 313
    sget v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 308
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_1

    .line 313
    sget v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 308
    invoke-virtual {v1}, Lo/getListEn;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 309
    new-instance v1, Lo/getLobIsPilot;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/getLobIsPilot;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 308
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesCompatParcelizer:Lo/getLobIsPilot;

    .line 311
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/ItemBillerT3Binding;->AudioAttributesCompatParcelizer:Lo/getLobIsPilot;

    if-nez v2, :cond_2

    .line 313
    sget v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 313
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesCompatParcelizer:Lo/getLobIsPilot;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/4 v0, 0x3

    div-int/2addr v0, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_1
    move-object v0, p0

    check-cast v0, Lo/getLobIsPilot$a;

    invoke-virtual {v5, v0}, Lo/getLobIsPilot;->invoke(Lo/getLobIsPilot$a;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ItemBillerT3Binding;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getListEn;

    const/4 v1, 0x2

    .line 450
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    .line 449
    invoke-virtual {p0}, Lo/getListEn;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lo/ItemBillerT3Binding$invoke;

    invoke-direct {v3, v0, p0, v2}, Lo/ItemBillerT3Binding$invoke;-><init>(Lo/ItemBillerT3Binding;Lo/getListEn;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget p0, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    return-object v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/ItemBillerT3Binding;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ItemBillerT3Binding;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lo/ItemBillerT3Binding;)Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;
    .locals 13

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v0, 0x7b18d040

    const/4 v2, 0x0

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int v6, p0, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    const v11, -0x59441559

    const v12, 0x5944155e

    invoke-static/range {v6 .. v12}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    return-object p0

    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int v6, p0, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    const v11, -0x59441559

    const v12, 0x5944155e

    invoke-static/range {v6 .. v12}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ItemBillerT3Binding;

    const/4 v2, 0x2

    .line 301
    rem-int v3, v2, v2

    sget v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 281
    iget-object v3, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, 0x1d

    .line 293
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v2

    .line 281
    invoke-virtual {v3}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const-string v6, "currentApplication"

    const-string v7, "android.app.ActivityThread"

    const-string v8, ""

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 283
    sget-object v2, Lo/setBillerEntity;->INSTANCE:Lo/setBillerEntity;

    iget-object v2, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getListEn;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2

    move-object v8, v2

    :cond_2
    invoke-static {v8}, Lo/setBillerEntity;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto/16 :goto_9

    .line 284
    :cond_3
    iget-object v3, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    const/16 v9, 0x15

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/getListEn;->MediaDescriptionCompat()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 293
    sget v10, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_b

    .line 284
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_c

    .line 301
    sget v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v3, v9

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_a

    .line 293
    iget-object v3, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v3, :cond_6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v12

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    const v15, -0xfad50df

    const v14, 0xfad50e1

    invoke-static/range {v10 .. v16}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v9

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f140d71

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_6

    .line 294
    sget-object v2, Lo/setBillerEntity;->INSTANCE:Lo/setBillerEntity;

    iget-object v2, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/getListEn;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_5

    move-object v8, v2

    :cond_5
    invoke-static {v8}, Lo/setBillerEntity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 296
    :cond_6
    sget-object v3, Lo/setBillerEntity;->INSTANCE:Lo/setBillerEntity;

    iget-object v3, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/getListEn;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_9

    .line 301
    sget v8, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_8

    move-object v8, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 296
    :cond_9
    :goto_5
    invoke-static {v8}, Lo/setBillerEntity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 293
    :cond_a
    iget-object v0, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    throw v5

    .line 286
    :cond_c
    iget-object v3, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v3, :cond_10

    .line 293
    sget v10, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v2

    .line 286
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v12

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v17

    const v16, -0xfad50df

    const v15, 0xfad50e1

    invoke-static/range {v11 .. v17}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x1f

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v9

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x64

    int-to-char v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v3, v9, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_10

    .line 287
    sget-object v3, Lo/setBillerEntity;->INSTANCE:Lo/setBillerEntity;

    iget-object v3, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/getListEn;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_f

    .line 293
    sget v8, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_e

    move-object v8, v3

    goto :goto_7

    :cond_e
    throw v5

    .line 287
    :cond_f
    :goto_7
    invoke-static {v8}, Lo/setBillerEntity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 289
    :cond_10
    sget-object v3, Lo/setBillerEntity;->INSTANCE:Lo/setBillerEntity;

    iget-object v3, v1, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v3, :cond_12

    .line 293
    sget v9, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_11

    invoke-virtual {v3}, Lo/getListEn;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x44

    div-int/2addr v3, v0

    goto :goto_8

    .line 289
    :cond_11
    invoke-virtual {v3}, Lo/getListEn;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_13

    move-object v8, v2

    :cond_13
    invoke-static {v8}, Lo/setBillerEntity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 299
    :goto_9
    iget-object v2, v1, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/webkit/WebView;

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    invoke-virtual {v1, v3}, Lo/ItemBillerT3Binding;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    iget-object v2, v1, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v8, v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/webkit/WebView;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x1a

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f1404bc

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xc

    const/16 v12, 0xd

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x1e

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, v1, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    return-object v5
.end method

.method public static final synthetic a(Lo/ItemBillerT3Binding;Lo/encodeHex;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi21Parcelizer:Lo/encodeHex;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static i(IIC[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/ItemBillerT3Binding;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ItemBillerT3Binding;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/ItemBillerT3Binding;->MediaBrowserCompatMediaItem:[C

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

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int/lit8 v13, v8, 0x1d

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v15, v8, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v8, v4

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    invoke-static {v8, v10, v6}, Lo/ItemBillerT3Binding;->$$R(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/ItemBillerT3Binding;->MediaBrowserCompatSearchResultReceiver:J

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

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v11, v10, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x7694

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v13, v10, 0x6af

    const v14, 0x55aa5c16

    const/4 v15, 0x0

    int-to-byte v10, v4

    or-int/lit8 v7, v10, 0x13

    int-to-byte v7, v7

    invoke-static {v10, v7, v10}, Lo/ItemBillerT3Binding;->$$R(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v11, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/ItemBillerT3Binding;->$$R(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

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

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/ItemBillerT3Binding;->$$R(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lo/ItemBillerT3Binding;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ItemBillerT3Binding;->$11:I

    rem-int/2addr v6, v1

    const/4 v8, 0x0

    goto :goto_1

    .line 86
    :goto_2
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

    sget v2, Lo/ItemBillerT3Binding;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ItemBillerT3Binding;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/getListEn;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 466
    rem-int v5, v4, v4

    .line 463
    sget v5, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v4

    .line 0
    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 466
    sget v6, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v4

    .line 461
    invoke-virtual {v3}, Lo/getListEn;->IMediaSession()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 462
    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140832

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140c6f

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x4c

    const/16 v11, 0x4e

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x37e

    const v10, 0xafbf

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 466
    sget v7, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    .line 463
    invoke-virtual {v3}, Lo/getListEn;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/getListEn;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v5

    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 464
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f141675

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x378

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x24eb

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v2}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    :cond_2
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lo/ItemBillerT3Binding$write;

    invoke-direct {v0, v1, v3, p0, v5}, Lo/ItemBillerT3Binding$write;-><init>(Lo/ItemBillerT3Binding;Lo/getListEn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr p0, v4

    :cond_3
    return-object v5
.end method

.method public static final synthetic invoke(Lo/ItemBillerT3Binding;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ItemBillerT3Binding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/ItemBillerT3Binding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ItemBillerT3Binding;->write(Lo/ItemBillerT3Binding;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static j(BBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/ItemBillerT3Binding;->$$y:[B

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final onCreate()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x28363eb8

    add-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    const v5, 0x2808738b

    const v6, -0x2808738b

    invoke-static/range {v0 .. v6}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final onCreatePanelMenu()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 164
    rem-int v2, v1, v1

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v7, v7, 0x1e2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x23

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b13

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    const/16 v10, 0xa

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x18

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x214

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0x1715

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/16 v10, 0xc

    rsub-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2a7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 162
    iget-object v11, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v11, :cond_1

    .line 164
    sget v14, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v15

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v17

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v21

    const v20, -0xfad50df

    const v19, 0xfad50e1

    invoke-static/range {v15 .. v21}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0x46

    div-int/2addr v14, v4

    goto :goto_0

    .line 162
    :cond_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v15

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v17

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v21

    const v20, -0xfad50df

    const v19, 0xfad50e1

    invoke-static/range {v15 .. v21}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v11, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, 0x27

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0x9cb2

    sub-int v15, v17, v15

    int-to-char v15, v15

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v5}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0xd

    const-string v14, ""

    if-nez v5, :cond_1d

    .line 164
    sget v5, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v5, v1

    .line 163
    iget-object v5, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v5, :cond_2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v18

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v19

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v20

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v24

    const v23, -0xfad50df

    const v22, 0xfad50e1

    invoke-static/range {v18 .. v24}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v15, v18, v12

    add-int/lit8 v15, v15, 0x16

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    const v12, 0x85c3

    const/16 v13, 0x30

    invoke-static {v14, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    sub-int v12, v12, v21

    int-to-char v12, v12

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v1}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 168
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v22

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v23

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v24

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    const v27, -0xfad50df

    const v26, 0xfad50e1

    invoke-static/range {v22 .. v28}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v11, 0x15

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x5d

    invoke-static {v14, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v9

    int-to-char v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v15, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 169
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v23

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v24

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v25

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    const v28, -0xfad50df

    const v27, 0xfad50e1

    invoke-static/range {v23 .. v29}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0xd

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f140c80

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x64

    const/16 v13, 0x66

    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x20

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 170
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v24

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v25

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v26

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    const v29, -0xfad50df

    const v28, 0xfad50e1

    invoke-static/range {v24 .. v30}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 164
    :cond_5
    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v10

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x0

    .line 170
    :goto_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1413fb

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    const/4 v15, 0x2

    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x690d

    int-to-char v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v15}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 171
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v24

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v25

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v26

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    const v29, -0xfad50df

    const v28, 0xfad50e1

    invoke-static/range {v24 .. v30}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f1411af

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x3a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1413c1

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x1d

    const/16 v11, 0x20

    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xb5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7a0c

    int-to-char v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v15, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 172
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v26

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v27

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v32

    const v31, -0xfad50df

    const v30, 0xfad50e1

    invoke-static/range {v26 .. v32}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    const/16 v12, 0x13

    add-int/2addr v5, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f1413b4

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x32

    const/16 v11, 0x30

    invoke-virtual {v13, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xcd

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140e84

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x1c

    const/16 v12, 0x1d

    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 177
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v34

    const v33, -0xfad50df

    const v32, 0xfad50e1

    invoke-static/range {v28 .. v34}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xe3

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 178
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0xd0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x6689

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_9
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v34

    const v33, -0xfad50df

    const v32, 0xfad50e1

    invoke-static/range {v28 .. v34}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v10, 0x15

    add-int/2addr v5, v10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x11a

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 184
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 183
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xce

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1a

    int-to-char v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v5}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_b
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v34

    const v33, -0xfad50df

    const v32, 0xfad50e1

    invoke-static/range {v28 .. v34}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v11

    const/16 v10, 0x15

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140c5a

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x37

    const/16 v13, 0x38

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, 0xa35d

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 164
    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 189
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 188
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x15a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140b47

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x14

    const/16 v6, 0x15

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v5}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_d
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v34

    const v33, -0xfad50df

    const v32, 0xfad50e1

    invoke-static/range {v28 .. v34}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f140017

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v10, 0x13

    add-int/2addr v5, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x17

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x13e

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x4035

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 194
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 193
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f14155f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x47

    const/16 v7, 0x49

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140ea6

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x7a

    const/16 v8, 0x7c

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x15c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1a

    int-to-char v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_f
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_10

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v34

    const v33, -0xfad50df

    const v32, 0xfad50e1

    invoke-static/range {v28 .. v34}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v10, 0x13

    rsub-int/lit8 v12, v5, 0x13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x12

    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1c4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v28

    const-wide/16 v19, 0x0

    cmp-long v10, v28, v19

    add-int/lit16 v10, v10, 0x3647

    int-to-char v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v5, v10, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 201
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 198
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/16 v10, 0x20

    rsub-int/lit8 v11, v8, 0x20

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x21d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 206
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 203
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140ef5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x7

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x42

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v7, 0x21c

    invoke-static {v5, v7, v2, v6}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 208
    :cond_11
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_12

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v34

    const v33, -0xfad50df

    const v32, 0xfad50e1

    invoke-static/range {v28 .. v34}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x15

    const v10, -0xfffdc5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x13c1

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 164
    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 212
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 209
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140c68

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x78

    const/16 v11, 0x7a

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x249

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14115d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x13

    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x13

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 217
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1f

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1e8

    const/16 v6, 0x30

    invoke-static {v14, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 219
    :cond_13
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_14

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v27

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v33

    const v32, -0xfad50df

    const v31, 0xfad50e1

    invoke-static/range {v27 .. v33}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x269

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141114

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xf348

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_1b

    .line 230
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_15

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v27

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v33

    const v32, -0xfad50df

    const v31, 0xfad50e1

    invoke-static/range {v27 .. v33}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140572

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xe

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x226

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0x2c68

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 234
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 231
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v7, "Gebyar Hadiah BCA"

    const/4 v11, 0x5

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x53

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v11, v11, 0x1f9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1a

    int-to-char v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 239
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 v7, 0x0

    .line 236
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/16 v7, 0x20

    add-int/2addr v5, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x1f9

    const/high16 v6, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 241
    :cond_16
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_17

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v26

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v27

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v28

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v32

    const v31, -0xfad50df

    const v30, 0xfad50e1

    invoke-static/range {v26 .. v32}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140c5d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2b2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0x92f7

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 243
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 245
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 242
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x24a

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    const/16 v12, 0x1f

    invoke-static {v12, v7, v10, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 250
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 247
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140b10

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x249

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140c68

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x78

    const/16 v8, 0x7a

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v6}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 252
    :cond_18
    iget-object v1, v0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_19

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v18

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v19

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v20

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v24

    const v23, -0xfad50df

    const v22, 0xfad50e1

    invoke-static/range {v18 .. v24}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x2bf

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2177

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xe

    invoke-static {v11, v5, v7, v10}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 254
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 256
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 253
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v11, v11, 0x254

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140b0b

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xbb

    const/16 v13, 0xbd

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    int-to-char v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 261
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 258
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140b23

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x38

    const/16 v8, 0x3a

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x43

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v7, v7, 0x254

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1a

    int-to-char v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v6}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    return-void

    .line 221
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 223
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 220
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1e

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140c58

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x212

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 228
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 225
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140b3a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x54

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x277

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1a

    int-to-char v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v6}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 174
    :cond_1c
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 173
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Meta+"

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x47

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x2cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x940d

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1d
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 164
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f14138f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x2e0

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x2546

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final onMenuItemSelected()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    const v5, -0x317ab027

    const v6, 0x317ab02b

    invoke-static/range {v0 .. v6}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final onMultiWindowModeChanged()V
    .locals 12

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 364
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 369
    sget v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 364
    invoke-virtual {v1}, Lo/getListEn;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {v1}, Lo/getListEn;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    throw v2

    :cond_1
    move-object v1, v2

    .line 364
    :goto_0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x1a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x328

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "Paylater"

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5551

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v3, Lo/JobEDDViewModel$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v2

    .line 366
    :cond_3
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_4

    .line 369
    sget v4, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 366
    invoke-virtual {v1}, Lo/getListEn;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1407d0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x317

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v8, v8, 0x29a6

    int-to-char v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 367
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/JobEDDViewModel$write;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 368
    :cond_5
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_7

    .line 369
    sget v4, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 368
    invoke-virtual {v1}, Lo/getListEn;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 369
    :cond_6
    invoke-virtual {v1}, Lo/getListEn;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    move-object v1, v2

    .line 368
    :goto_2
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2d1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x23

    int-to-char v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v10, :cond_c

    .line 370
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/getListEn;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1413ab

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x6665

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 369
    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 371
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/JobEDDViewModel$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 372
    :cond_9
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/getListEn;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x327

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v10, :cond_b

    .line 375
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v2, Lo/JobEDDViewModel$write;->MediaDescriptionCompat:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void

    .line 373
    :cond_b
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/JobEDDViewModel$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 375
    :cond_c
    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 369
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/JobEDDViewModel$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_d
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v1, Lo/JobEDDViewModel$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    throw v2
.end method

.method private final onNewIntent()V
    .locals 5

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 442
    iget-object v2, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x71

    .line 444
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 442
    invoke-virtual {v2}, Lo/getListEn;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    .line 444
    sget v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 442
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaylaterStatusPinViewModel;

    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getListEn;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Lo/PaylaterStatusPinViewModel;->setNote(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaylaterStatusPinViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final onPanelClosed()V
    .locals 12

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    .line 352
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    const v8, -0x36528aa2

    const v7, 0x36528aa2

    invoke-static/range {v3 .. v9}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 359
    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 355
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 356
    iget-object v3, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v3, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v11

    const v10, -0x36528aa2

    const v9, 0x36528aa2

    invoke-static/range {v5 .. v11}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 359
    sget v5, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 356
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 355
    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1413fb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f1400c8

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x357

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v2, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v4}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onPictureInPictureModeChanged()V
    .locals 11

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 435
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    const v9, -0x279551c6

    const v8, 0x279551c9

    invoke-static/range {v4 .. v10}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x6d

    .line 437
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    move-object v0, v3

    .line 435
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v1, Lo/setBillerEntity;->INSTANCE:Lo/setBillerEntity;

    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    const v9, -0x279551c6

    const v8, 0x279551c9

    invoke-static/range {v4 .. v10}, Lo/getListEn;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Lo/setBillerEntity;->read(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->RatingCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final onPreparePanel()V
    .locals 13

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    move-object v2, p0

    check-cast v2, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 154
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi21Parcelizer:Lo/encodeHex;

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 2009
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    .line 155
    :cond_1
    iget-object v4, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi21Parcelizer:Lo/encodeHex;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 157
    sget v6, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    .line 3014
    iget-object v4, v4, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 156
    :cond_3
    :goto_0
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v6, v4

    .line 157
    iget-object v3, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi21Parcelizer:Lo/encodeHex;

    if-eqz v3, :cond_6

    .line 153
    sget v4, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 4012
    iget-object v0, v3, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 157
    throw v5

    :cond_6
    move-object v7, v5

    :goto_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xea

    const/4 v12, 0x0

    move-object v3, v1

    move-object v5, v6

    move-object v6, v0

    .line 153
    invoke-static/range {v2 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final onRequestPermissionsResult()V
    .locals 7

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 317
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x53

    .line 344
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    throw v3

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_8

    .line 317
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const/4 v5, 0x1

    const-string v6, ""

    invoke-static {v1, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 322
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->a:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 344
    :cond_3
    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v6

    .line 324
    :cond_4
    invoke-static {v0}, Lo/getFieldLabel2;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 325
    iget-object v0, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/getListEn;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    move-object v3, v6

    .line 326
    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 327
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v2, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->write:Lo/probeCoroutineSuspended;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {v3, v0, v1, v2}, Lo/getFieldLabel2;->write(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lo/probeCoroutineSuspended;)V

    return-void

    .line 331
    :cond_7
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 332
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->write:Lo/probeCoroutineSuspended;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {v6, v0, v1, v2}, Lo/getFieldLabel2;->write(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;Lo/probeCoroutineSuspended;)V

    return-void

    .line 335
    :cond_8
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/getListEn;->MediaDescriptionCompat()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 344
    sget v5, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x39

    div-int/2addr v1, v2

    if-nez v0, :cond_a

    goto :goto_3

    .line 335
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 346
    :goto_3
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->a:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 336
    :cond_a
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->a:Lo/getValidSnapshotWriteCount;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 339
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 340
    iget-object v4, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/getListEn;->MediaDescriptionCompat()Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 338
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    iget-object v0, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final onSaveInstanceState()V
    .locals 9

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    .line 550
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    iget-object v2, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->read:Lo/entryKeyIndexruntime_release;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 551
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    .line 552
    new-instance v8, Lo/entryKeyIndexruntime_release;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    new-instance v2, Lo/ItemBillerT3Binding$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, p0}, Lo/ItemBillerT3Binding$AudioAttributesImplApi21Parcelizer;-><init>(Lo/ItemBillerT3Binding;)V

    const v3, 0x185471d1

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 599
    sget v2, Lo/JobEDDViewModel$invoke;->MediaSessionCompatToken:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 552
    check-cast v8, Landroid/view/View;

    .line 551
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ItemBillerT3Binding;

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/ItemBillerT3Binding;->IconCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_1

    check-cast p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    check-cast p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    throw v2
.end method

.method public static final synthetic read(Lo/ItemBillerT3Binding;)Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    const v5, -0x71760141

    const v6, 0x71760147

    invoke-static/range {v0 .. v6}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final read(Lo/getListEn;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {p1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v3, 0x1a342501

    add-int/2addr v3, p1

    const v5, 0x25a058a0

    const v6, -0x25a0589f

    invoke-static/range {v0 .. v6}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x7860671

    mul-int/2addr v0, p5

    const/high16 v1, 0x2940000

    add-int/2addr v0, v1

    const v1, 0x4fd60673    # 7.181494E9f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p2, p5

    not-int p2, p2

    const v1, -0x575c0ce4

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p5

    or-int/2addr v1, p6

    not-int v1, v1

    or-int v2, v1, p2

    const v3, 0x575c0ce4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x5451f98e    # 3.60734E12f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x4da80000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x5a400000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p5, p6

    add-int/2addr v3, p1

    const v4, 0x2d763f71

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x47a264a8    # 83145.31f

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x71940000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x9b07fa1

    mul-int/2addr p5, v4

    const v4, -0x2121b7d1

    add-int/2addr p5, v4

    const v4, 0x9b077fd

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 p2, p2, 0x7a4

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, -0x7a4

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, 0x3d2

    add-int/2addr p5, v1

    const p2, 0x9b07bcf

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x29c8975f

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0xe2c1bd8

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0xd540000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x29ec0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p4, p0

    check-cast p0, Lo/ItemBillerT3Binding;

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p4}, Lo/ItemBillerT3Binding;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p4}, Lo/ItemBillerT3Binding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    invoke-static {p4}, Lo/ItemBillerT3Binding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-static {p4}, Lo/ItemBillerT3Binding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    invoke-static {p4}, Lo/ItemBillerT3Binding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_0
    const/4 p1, 0x2

    .line 7382
    rem-int p2, p1, p1

    .line 7380
    iget-object p2, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/getListEn;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object p2, p3

    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 7382
    sget p4, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p4, p4, 0x55

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr p4, p1

    .line 7380
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    iget-object p2, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/getListEn;->invoke()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    .line 7382
    sget p4, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p4, p4, 0x6d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr p4, p1

    .line 7380
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 7381
    :cond_3
    iget-object p1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->invoke:Lo/entryKeyIndexruntime_release;

    .line 7382
    new-instance p2, Lo/ItemBillerT3Binding$AudioAttributesCompatParcelizer;

    invoke-direct {p2, p0}, Lo/ItemBillerT3Binding$AudioAttributesCompatParcelizer;-><init>(Lo/ItemBillerT3Binding;)V

    const p0, -0x1cef5999

    const/4 p4, 0x1

    invoke-static {p0, p4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    move-object p0, p3

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ItemBillerT3Binding;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 1069
    rem-int v5, v4, v4

    .line 627
    invoke-super {v1, v3}, Lo/FragmentInquiryPlnBinding;->attachBaseContext(Landroid/content/Context;)V

    const v3, -0x40832916

    .line 635
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    const-string v6, ""

    const/16 v7, 0x12

    const-wide/16 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v6, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v10, v3, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v8

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v11, v3

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v12, v3, 0x3ec

    const v13, -0x741dd3b3

    const/4 v14, 0x0

    sget v3, Lo/ItemBillerT3Binding;->$$z:I

    or-int/2addr v3, v7

    int-to-byte v3, v3

    sget-object v15, Lo/ItemBillerT3Binding;->$$y:[B

    aget-byte v15, v15, v7

    sub-int/2addr v15, v2

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0x17

    int-to-byte v7, v7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v15, v7, v5}, Lo/ItemBillerT3Binding;->j(BBI[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/16 v13, 0x14

    const/4 v15, 0x5

    const/4 v14, 0x3

    .line 645
    const-string v7, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    if-eqz v3, :cond_2

    .line 1069
    sget v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v4

    const-wide v19, 0x3fffffffffffffacL    # 1.9999999999999813

    add-long v10, v10, v19

    .line 645
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f140b35

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    const/16 v8, 0x8

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5a

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1413c2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x132

    const/16 v12, 0x134

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x3ae

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f140f27

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x73

    int-to-char v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x358

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f140b3a

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xb

    const/16 v15, 0xc

    invoke-virtual {v9, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x72

    int-to-char v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    const/16 v15, 0xf

    invoke-static {v15, v8, v9, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 652
    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 661
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v10, v8

    if-ltz v3, :cond_2

    .line 1069
    sget v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v3, v4

    const v3, -0x2c406f94

    .line 667
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    rsub-int/lit8 v22, v3, 0x16

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x3ed

    const v25, -0x18de9535

    const/16 v26, 0x0

    const/16 v9, 0x1b

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x5

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/ItemBillerT3Binding;->j(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 668
    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v2, [I

    aput-object v8, v9, v0

    new-array v8, v2, [I

    aput-object v8, v9, v2

    new-array v10, v2, [I

    aput-object v10, v9, v14

    aget-object v11, v3, v14

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v3, v2

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v0

    check-cast v8, [I

    aput v12, v8, v0

    aput-object v3, v9, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v8, v3

    const v10, -0x26801803

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1b1

    const v10, -0x6ccaad76

    add-int/2addr v10, v8

    const v8, -0x4017e35e

    or-int/2addr v8, v3

    not-int v8, v8

    const v11, -0x26915b57

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1b1

    add-int/2addr v10, v8

    or-int/2addr v3, v11

    not-int v3, v3

    const v8, -0x6697fb60

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v10, v3

    const v3, -0x1aa4e14c

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v8, v9, v0

    check-cast v8, [I

    aput v3, v8, v0

    goto/16 :goto_0

    .line 684
    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140bec

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x2b

    const/16 v9, 0x2c

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x3d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x23

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140c69

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3c

    const/16 v10, 0x3e

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140e5a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x3e4

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1405bf

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0xa092

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 691
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 704
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 717
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v9, -0x374297c5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v22, v9, 0x14

    const/16 v9, 0x30

    invoke-static {v6, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v9, v9

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x1aa4e14c

    const v10, 0x401000

    .line 720
    invoke-static {v3, v10, v8, v9, v0}, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v3, v10, v19

    add-int/lit8 v22, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    const/16 v10, 0x1b

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x5

    int-to-byte v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lo/ItemBillerT3Binding;->j(BBI[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f14048e

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3b0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v10, "Meta+"

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x74

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0xb

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/2addr v10, v13

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x3c6

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140b4c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5f

    const/16 v15, 0x61

    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 732
    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v22, v8, 0x15

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget v11, Lo/ItemBillerT3Binding;->$$z:I

    const/16 v12, 0x12

    or-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v15, Lo/ItemBillerT3Binding;->$$y:[B

    aget-byte v15, v15, v12

    sub-int/2addr v15, v2

    int-to-byte v12, v15

    or-int/lit8 v15, v12, 0x17

    int-to-byte v15, v15

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lo/ItemBillerT3Binding;->j(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v8

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    sget v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v3, v4

    .line 751
    :goto_0
    aget-object v3, v9, v2

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v8, v9, v14

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v3, :cond_6

    const/4 v3, 0x4

    .line 767
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v8, v0

    new-array v3, v2, [I

    aput-object v3, v8, v2

    new-array v10, v2, [I

    aput-object v10, v8, v14

    aget-object v11, v9, v0

    check-cast v11, [I

    aget v11, v11, v0

    .line 773
    aget-object v12, v9, v14

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v9, v9, v4

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v0

    check-cast v3, [I

    aput v13, v3, v0

    aput-object v9, v8, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v9, v3

    const v10, -0x2787f687

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, -0x3f21482e

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x361

    const v13, -0x5663a694

    add-int/2addr v13, v10

    const v10, 0x2787f686

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v13, v3

    or-int v3, v12, v9

    not-int v3, v3

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v13, v3

    add-int/2addr v11, v13

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v8, v8, v0

    check-cast v8, [I

    aput v3, v8, v0

    goto/16 :goto_2

    .line 779
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 780
    aget-object v10, v9, v4

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_7

    move v11, v0

    .line 790
    :goto_1
    array-length v12, v10

    if-ge v11, v12, :cond_7

    .line 797
    aget-object v12, v10, v11

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v8, -0x1

    mul-int/2addr v3, v8

    .line 822
    rem-int/2addr v3, v4

    div-int/2addr v8, v3

    invoke-static {v5, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 828
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 846
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v8, v0

    new-array v3, v2, [I

    aput-object v3, v8, v2

    new-array v10, v2, [I

    aput-object v10, v8, v14

    aget-object v11, v9, v0

    check-cast v11, [I

    aget v11, v11, v0

    .line 847
    aget-object v12, v9, v14

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v9, v9, v4

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v0

    check-cast v3, [I

    aput v13, v3, v0

    aput-object v9, v8, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v9, v3

    const v10, -0xa367474

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, -0x5c72ca41

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x361

    const v13, -0x7734aafa

    add-int/2addr v13, v10

    const v10, 0xa367473

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v13, v3

    or-int v3, v12, v9

    not-int v3, v3

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v13, v3

    add-int/2addr v11, v13

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v8, v8, v0

    check-cast v8, [I

    aput v3, v8, v0

    :goto_2
    const v3, -0x5ad36d3a

    .line 858
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0xd

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v22, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xd0d0

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    const/16 v10, 0x1b

    int-to-byte v11, v10

    sget-object v10, Lo/ItemBillerT3Binding;->$$y:[B

    aget-byte v12, v10, v8

    add-int/2addr v12, v2

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v10, v10, v13

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/ItemBillerT3Binding;->j(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_a

    .line 1069
    sget v3, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v3, v4

    const-wide/16 v11, 0x7ce

    add-long/2addr v9, v11

    .line 868
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140c82

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x22

    const/16 v12, 0x24

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v11, 0x14

    add-int/2addr v3, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140252

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x3af

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140463

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x6

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14035e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x25

    const/16 v13, 0x26

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14138d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    const/16 v15, 0x8

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x356

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 875
    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 883
    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-ltz v3, :cond_a

    const v1, -0x72e776c9

    .line 889
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const v3, 0xd0d1

    sub-int/2addr v3, v1

    int-to-char v7, v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v8, v1, 0x2dd

    const v9, -0x46798c70

    const/4 v10, 0x0

    sget-object v1, Lo/ItemBillerT3Binding;->$$y:[B

    const/16 v3, 0x12

    aget-byte v3, v1, v3

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    const/4 v11, 0x4

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x18

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v11, v12}, Lo/ItemBillerT3Binding;->j(BBI[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v6, v0

    new-array v7, v2, [I

    aput-object v7, v6, v2

    new-array v8, v2, [I

    aput-object v8, v6, v14

    .line 903
    aget-object v8, v1, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v0

    check-cast v7, [I

    aput v9, v7, v0

    aput-object v1, v6, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x38008823

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v7, -0x30c8e8dc

    add-int/2addr v7, v3

    not-int v3, v1

    const v8, 0x619510c

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v7, v3

    const v3, -0x3966ae63

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x38008822

    or-int/2addr v3, v8

    const v8, 0x77f774c

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v7, v1

    const v1, -0x769e9a40

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v6, v14

    check-cast v3, [I

    aput v1, v3, v0

    goto/16 :goto_3

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    const/16 v11, 0x3d5

    invoke-static {v3, v11, v9, v10}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0x3c2

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, 0xa0a5

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 911
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 916
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 931
    :try_start_2
    new-array v3, v14, [Ljava/lang/Object;

    const v9, -0x769e9a40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v10, 0xd100

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v6, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget v6, Lo/ItemBillerT3Binding;->$$z:I

    const/16 v10, 0x12

    or-int/2addr v6, v10

    int-to-byte v6, v6

    sget-object v11, Lo/ItemBillerT3Binding;->$$y:[B

    aget-byte v11, v11, v10

    sub-int/2addr v11, v2

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x17

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/ItemBillerT3Binding;->j(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move/from16 v23, v9

    move/from16 v24, v1

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v22, v1, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v11

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v9, Lo/ItemBillerT3Binding;->$$y:[B

    const/16 v10, 0x12

    aget-byte v11, v9, v10

    sub-int/2addr v11, v2

    int-to-byte v10, v11

    const/4 v11, 0x4

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x18

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/ItemBillerT3Binding;->j(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c81

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x74

    const/16 v9, 0x76

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5a

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f1416ca

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x34b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 939
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1416d0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x5

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x3c5

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140572

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x73

    int-to-char v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v10}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Class;

    .line 948
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 953
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit8 v17, v3, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v7, 0xd0d0

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x2dc

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    sget-object v10, Lo/ItemBillerT3Binding;->$$y:[B

    aget-byte v8, v10, v8

    add-int/2addr v8, v2

    int-to-byte v8, v8

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/ItemBillerT3Binding;->j(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v4

    .line 967
    :goto_3
    aget-object v1, v6, v2

    check-cast v1, [I

    aget v1, v1, v0

    aget-object v3, v6, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_e

    const/4 v1, 0x4

    .line 979
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    aput-object v8, v1, v14

    aget-object v8, v6, v14

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v9, v6, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v2, v6, v2

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v6, v6, v4

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v0

    check-cast v7, [I

    aput v2, v7, v0

    aput-object v6, v1, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x116ed50a

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x10088508

    or-int/2addr v4, v6

    const v6, 0x2f7750a5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, -0x2f77d8a6

    add-int/2addr v3, v4

    const v4, 0x3e1985ac

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v3, v2

    add-int/2addr v8, v3

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v14

    check-cast v1, [I

    aput v2, v1, v0

    return-object v5

    .line 982
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v6, v4

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    move v8, v0

    .line 995
    :goto_4
    array-length v9, v7

    if-ge v8, v9, :cond_f

    .line 1000
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 1069
    sget v9, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v4

    goto :goto_4

    :cond_f
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 1014
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    .line 1018
    invoke-static {v5, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    aput-object v8, v1, v14

    .line 1059
    aget-object v8, v6, v14

    check-cast v8, [I

    aget v8, v8, v0

    .line 1065
    aget-object v9, v6, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v2, v6, v2

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v6, v6, v4

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v0

    check-cast v7, [I

    aput v2, v7, v0

    aput-object v6, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x3013aab3

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x10d27afd

    or-int v9, v7, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x172

    const v9, 0xd889b2a

    add-int/2addr v9, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x30d3faff

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v9, v2

    const v2, 0x6d9f3b72    # 6.1599977E27f

    add-int/2addr v9, v2

    add-int/2addr v8, v9

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v14

    check-cast v1, [I

    aput v2, v1, v0

    return-object v5

    .line 953
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 959
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 963
    throw v0

    .line 732
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 740
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 741
    throw v0

    :catchall_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static final synthetic write(Lo/ItemBillerT3Binding;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ItemBillerT3Binding;->read:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lo/ItemBillerT3Binding;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/ItemBillerT3Binding;->IconCompatParcelizer(Lo/ItemBillerT3Binding;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {p1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f140e5b

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v3, -0x537c502

    add-int/2addr v3, p1

    const v5, 0x76b7aaa2    # 1.8626E33f

    const v6, -0x76b7aa9f

    invoke-static/range {v0 .. v6}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 481
    rem-int v2, v1, v1

    move-object v2, p1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/ItemBillerT3Binding$a;

    const/4 v9, 0x0

    move-object v3, v12

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lo/ItemBillerT3Binding$a;-><init>(Lo/ItemBillerT3Binding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v0, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 99
    invoke-super {p0, p1}, Lo/FragmentInquiryPlnBinding;->onCreate(Landroid/os/Bundle;)V

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    move-object v2, v11

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x7b18d040

    add-int/2addr v2, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v7, -0x59441559

    const v8, 0x5944155e

    invoke-static/range {v2 .. v8}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    .line 5057
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v2, v1, v11}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lo/ItemHistoryPlnBinding;

    invoke-direct {v2, p0}, Lo/ItemHistoryPlnBinding;-><init>(Lo/ItemBillerT3Binding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-direct {p0}, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper()V

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x4f

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b94

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x34e

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/getListEn;

    iput-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    .line 106
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141147

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1415fc

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xafbe

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v5, 0x380

    invoke-static {v2, v5, v3, v4}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/getBiller;->read(Lo/getListEn;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {p1, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, 0x1a342501

    add-int v5, p1, v1

    const v7, 0x25a058a0

    const v8, -0x25a0589f

    invoke-static/range {v2 .. v8}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 108
    invoke-direct {p0}, Lo/ItemBillerT3Binding;->ParcelableVolumeInfo()V

    .line 109
    invoke-direct {p0}, Lo/ItemBillerT3Binding;->onCreatePanelMenu()V

    .line 111
    iget-object p1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getListEn;->a()Ljava/util/List;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_1

    .line 112
    sget p1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 111
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    invoke-direct {p0}, Lo/ItemBillerT3Binding;->PlaybackStateCompat()V

    :cond_1
    sget p1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x31

    div-int/2addr p1, v9

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/FragmentInquiryPlnBinding;->onPause()V

    if-eqz v1, :cond_1

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 10

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 609
    invoke-super {p0}, Lo/FragmentInquiryPlnBinding;->onResume()V

    .line 610
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f141614

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x382

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lo/ItemBillerT3Binding;->i(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/FragmentInquiryPlnBinding;->onStart()V

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    move-result-object v1

    iput-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    move-result-object v1

    iput-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    :goto_0
    sget v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Lo/getFieldLabels;)V
    .locals 14

    const/4 v0, 0x2

    .line 605
    rem-int v1, v0, v0

    sget v1, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v0, 0x7b18d040

    const/4 v2, 0x0

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    sget-object v5, Lo/getDropdown;->a:Lo/getDropdown;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v7, v2, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    const v12, -0x59441559

    const v13, 0x5944155e

    invoke-static/range {v7 .. v13}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    .line 6028
    iget-boolean v0, v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->write:Z

    .line 605
    invoke-virtual {p0, p1, v1, v5, v0}, Lo/getBiller;->RemoteActionCompatParcelizer(Lo/getFieldLabels;Lo/getListEn;Lo/getDropdown;Z)V

    return-void

    :cond_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ItemBillerT3Binding;->AudioAttributesImplApi26Parcelizer:Lo/getListEn;

    sget-object v5, Lo/getDropdown;->a:Lo/getDropdown;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v7, v2, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    const v12, -0x59441559

    const v13, 0x5944155e

    invoke-static/range {v7 .. v13}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    .line 6028
    iget-boolean v0, v0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->write:Z

    .line 605
    invoke-virtual {p0, p1, v1, v5, v0}, Lo/getBiller;->RemoteActionCompatParcelizer(Lo/getFieldLabels;Lo/getListEn;Lo/getDropdown;Z)V

    throw v6
.end method

.method public final read(Lo/getListEn;Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzzo;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    const v5, 0x6a358171

    const v6, -0x6a35816f

    invoke-static/range {v0 .. v6}, Lo/ItemBillerT3Binding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final write([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-super {p0, p1, p2}, Lo/FragmentInquiryPlnBinding;->write([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 491
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->read:Lo/entryKeyIndexruntime_release;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 492
    iget-object v1, p0, Lo/ItemBillerT3Binding;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/notification/databinding/ActivityDetailNotificationInfoBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    .line 493
    new-instance v8, Lo/entryKeyIndexruntime_release;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    new-instance v2, Lo/ItemBillerT3Binding$read;

    invoke-direct {v2, p2, v8, p0, p1}, Lo/ItemBillerT3Binding$read;-><init>(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lo/ItemBillerT3Binding;[Ljava/lang/String;)V

    const p1, -0x415be51e

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, p1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 544
    sget p1, Lo/JobEDDViewModel$invoke;->MediaSessionCompatToken:I

    invoke-virtual {v8, p1}, Landroid/view/View;->setId(I)V

    .line 493
    check-cast v8, Landroid/view/View;

    .line 492
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lo/ItemBillerT3Binding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemBillerT3Binding;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method
