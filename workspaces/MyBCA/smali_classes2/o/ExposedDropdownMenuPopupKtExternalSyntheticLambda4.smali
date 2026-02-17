.class public final Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$b:I

    const/4 v0, 0x0

    .line 65327
    sput v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$11:I

    sput v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    const/16 v1, 0x4f8

    new-array v2, v1, [C

    const-string v3, "b\u00dc\'(\u00e9\u00f7\u00b2+t\u0087>\u00e1\u00c3J\u0085\u0085N\u0006\u0010d\u00da\u00c5\u009f\u000e!\u0082\u00eb\u00ff\u00acNv\u00a1;\u0001\u00fd~\u0087\u00d4H1\u0012\u0087\u00d4\u00f1\u0099Q#\u0085\u00e4\u0014\u00aejp\u00dc5?\u00ff\u0095\u0081\u00b5J\u0004\u000c\u00ef\u00d1?\u009b\u00d4]\u00b6\u00e6\u0015\u00a8\u00f4m(77\u00f9\u008a\u0082~D\u00d9\u000e\u00c9\u00d3\u001e\u0095\u00fc^Z\u00e08\u00aa\u00e2o~1\u00c4\u00fb\u00bd\u00bc\u000bF\u00e0\u000b4\u00cd!\u0097\u008eXf\u00e2\u00cc\u00a4\u00d5i\r3\u00f7\u00f4E\u00be)@\u00fe\u0005k\u00cf\u00f8\u0090WZ5\u001c\u00ef\u00a1sk\u00c9-\u00bf\u00f6\u0011\u00b8\u0088}]\u00073\u00c9\u0099\u0092~T\u00a1\u001e\u00ba\u00a3\u001ae\u00fc.@\u00f0\"\u00ba\u0083\u007f\u0014\u0001\u00c0\u00cb\u00a7\u008c\u0003V\u00ef\u001b5\u00dd+g\u008a(o\u00f2\u00d1\u00b4\u00afy\u000f\u0003\u0096\u00c4\u0001\u008e\u00d7P\u00b1\u0015\u001d\u00df\u00fc`**2\u00ec\u009d\u00b1p{\u00c6=\u00ba\u00c6\u001c\u0088\u00fbM.\u0017:\u00d9\u0082bf$\u00cb\u00ee\u00df\u00b3\u0001u\u00e2>O\u00c0;\u008a\u0089Ok\u0011\u00ce\u00db\u00db\u009c\t&\u00e5\u00ebF\u00ad.w\u00cc8\u0015\u00c2\u00f4\u0087OI5\u0013\u0091\u00d4s\u009e\u00a7 \u00be\u00e5\u001c\u00af\u00f8p_:@\u00fc\u009e\u0081zK\u00c3\r\u00a1\u00d6\u0008\u0098\u00e6]3\u00e7,\u00a9\u0086rg4\u00c6\u00fe\u00d4\u0083\u0001E\u00ee\u000eM\u00d00\u009a\u008c_g\u00e1\u00cd\u00aa l96\u0090\u00fbs\u00bd\u00ddG\u00c9\u0008\u001f\u00d2\u00f3\u0097PY%\u00e3\u0098\u00a4zn\u00d40\u00cd\u00f5\u0017\u00bf\u00fe@G\n(\u00cc\u00fe\u0091g[\u00c7\u001d\u00b9\u00a6\u0005h\u00e1-I\u00f7Y\u00b9\u008bBn\u0004\u00ce\u00ce\u00af\u0093\u000eU\u0093\u001es\u00a0\u00cdj\u00b1/\u0017\u00f1\u00f3\u00ba%|7\u0006\u0093\u00cb\u007f\u008d\u00ddW\u00b3\u0018g\u00a2\u00f8gY)9\u00f3\u0083\u00b4c~\u00c7\u0000\u00a1\u00c5s\u008f\u00e5P@\u001a$\u00dc\u0080aa+\u00b5\u00ed\u00af\u00b6\tx\u00ea=D\u00c72\u0089\u008cR\u0014\u0014\u00f7\u00d9\"c2%\u0090\u00eer\u00b0\u00d7z\u00b0?d\u00c1\u00fc\u008aRL8\u0016\u009d\u00dbw\u009d\u00b8\'\u00e6\u00e8T\u00b2\u00b4w\u001d9P\u00c3\u00d5\u00849N\u009a\u0010\u00d3\u00d5Q\u009f\u00aa \u0019\u00eat\u00ac\u00d2q3;\u009b\u00fd\u00fc\u0086tH\u00c4\r&\u00d7\u00b0\u0099\u00e7\"W\u00e4\u00a3\u00a9\u0002sf5\u0087\u00fe!\u0080\u009fJ\u00af\u000f]\u00d1\u00bf\u009a\u001e\\)\u00e6\u00d0\u00abfb\u00fc\'o\u00e9\u00cc\u00b2lt\u0081>\u00e7\u00c3D\u0085\u00e8N\n\u0010q\u00da\u00cb\u009f)!\u008a\u00eb\u00a2\u00acBv\u00a3;\u0001\u00fdy\u0087\u009fH3\u0012\u009d\u00d4\u00f0\u0099G#\u00b9\u00e4\u001e\u00ae|p\u00975;\u00ff\u008e\u0081\u00e8JU\u000c\u00f0\u00d1\t\u009b\u0089]\u00e5\u00e6G\u00a8\u00acm\u00077d\u00f9\u00ca\u0082+D\u00c6\u000e\u00f9\u00d3X\u0095\u00ae^\u001f\u00e0h\u00aa\u00c0o;1\u0091\u00fb\u00e5\u00bc[F\u00bc\u000b\u001a\u00cd;\u0097\u00c5X4\u00e2\u008a\u00a4\u00fci_3\u00b5\u00f4R\u00beK@\u00d7\u0005;\u00cf\u00a5\u0090\u000eZA\u001c\u00c2\u00a1(k\u0089-\u00c2\u00f6N\u00b8\u00bb}\n\u0007e\u00c9\u00c5\u0092\"T\u0088\u001e\u00ed\u00a3[e\u00b5.\u0015\u00f0A\u00ba\u00d0\u007f&\u0001\u0090\u00cb\u00f3\u008cYV\u00f8\u001bQ\u00ddLg\u00d2(8\u00f2\u0098\u00b4\u00f1y|\u0003\u00c1\u00c4-\u008e\u008eP\u00c7\u0015M\u00df\u00b6`\u0005*h\u00ec\u00c6\u00b1\'{\u008f=\u00e8\u00c6X\u0088\u00a8M\n\u0017\\\u00d9\u00d3b#$\u0097\u00ee\u00f6\u00b3Zu\u00fb>\u001d\u00c0c\u008a\u0082Oa\u0011\u00c3\u00db\u00b2\u00f9\u00f9\u00bcfr\u00ac)\u0015\u00ef\u00a3\u00a5\u00ccXe\u001e\u008e\u00d5 \u008bHA\u00fe\u0004F\u00ba\u00f4p\u00ff7a\u00ed\u008f\u00a0/fZ\u001c\u00d7\u00d3\u0016\u0089\u00baO\u00dd\u0002T\u00b8\u009a\u007f!5^\u00eb\u00f3\u00ae\u0011d\u00b0\u001a\u00dc\u00d1{\u0097\u008fJ?\u0000\u00a1\u00c6\u00f7}d3\u0094\u00f6$\u00acEb\u00ed\u0019L\u00df\u00a6\u0095\u00d8H,\u000e\u00d7\u00c5 {O1\u00e1\u00f4\r\u00aa\u00a5b\u00dc\'C\u00e9\u009b\u00b2\u0001t\u008c>\u00e9\u00c3U\u0085\u00a9N\u0014\u0010a\u00da\u00dd\u009f#!\u0084\u00eb\u00e2\u00acav\u00a1;\u000c\u00fdq\u0087\u00ddH|\u0012\u0098\u00d4\u00e0\u0099\u0016#\u00ef\u00e4\u001e\u00ae\u007fp\u00d35=\u00ff\u008b\u0087\u00e9\u00c2\u001d\u000c\u00fcW\u001e\u0091\u00ba\u00db\u00c5&F`\u009a\u00ab7\u00f5J?\u00d1z\u0010\u00c4\u00ba\u000e\u00dcIt\u0093\u00d2\u00dep\u0018\u0011b\u00b6\u00ad\'\u00f7\u00f71\u0096|7\u00c6\u00d4\u0001\u000eK\u001a\u0095\u00a0\u00d0[\u001a\u00f8d\u00e9\u00af9\u00e9\u00d34s~\u00e0\u00b8\u00f8\u0003#M\u00c1\u0088}\u00d2\u0004\u001c\u00a4g2\u00a1\u00ec\u00eb\u00856*p\u00ca\u00bb\u0015\u0005\u000cO\u00a2\u008a@\u00d4\u008d\u001e\u00cdYk\u00a3\u0092\u00ee\u0017(Ir\u00e6\u00bd\u0015\u0007\u0080A\u00c3\u008ck\u00d6\u008b\u0011%[\u0006\u00a5\u00e0\u00e0\u001e*\u00d6um\u00bfZ\u00f9\u00f5D\u0010\u008e\u00a2\u00c8\u00c0\u0096N\u00d3\u00ba\u001dEF\u00b9\u0080\u0014\u00caa7\u00faq;\u00ba\u0091\u00e4\u00ff.Wk\u00f1\u00d5)\u001f6X\u008d\u0082p\u00cf\u00cc\t\u00abs\t\u00bc\u00f4\u00e6P Fm\u0096\u00d7}\u0010\u00d5Z\u00be\u0084g\u00c1\u00ff\u000bEu:\u00be\u0099\u00f8\u000c%\u00dfoB\u00a9$\u0012\u0087\\\u001d\u0099\u00c0\u00c3\u00a7\r\u000ev\u0083\u00b0\u0013\u00fa~\'\u00cfa\u0014\u00aa\u0091\u0014\u00fb^Y\u009b\u00b1\u00c5L\u000fhH\u00d4\u00b2b\u00ff\u00d59\u00f3cN\u00ac\u00a4\u0016\\P<b\u00e9\'i\u00e9\u00c5\u00b2\'t\u008c>\u00e7\u00c3D\u0085\u00aaN\u000b\u0010e\u00da\u00cc\u009f9!\u0098\u00eb\u00ed\u00acJv\u00ab\u0012CW\u00de\u0099~\u00c2\u00ef\u00048NY\u00b3\u00f0\u00f5\u001d>\u00c6`\u00d4\u00aaq\u00ef\u0092Q*\u009bP\u00dc\u00f3\u0006\u001aK\u00c2\u008d\u00cb\u00f7h8\u008cb+\u00a45\u00e9\u00ecS\u0002\u0094\u00b6\u00de\u00c4\u0000gE\u0087\u008fV\u00f1D:\u00e9|\u0006\u00a1\u00ab\u00ebA-Y\u0096\u00fc\u00d8\u0018\u00d1\u008d\u0094\u0017Z\u00ba\u0001!\u00c7\u00f6\u008d\u0092p>6\u00dc\u00fd\u0008\u00a3\u001ai\u00bcb\u00aa\'-\u00e9\u0093\u00b2ot\u00d0>\u00b5\u00c3\u0010b\u00ad\'6\u00e9\u0098\u00b2\u0002t\u00d2>\u00b5\u00c3\u0014\u0085\u00feNS\u0010D\u00da\u009b\u009f|!\u00d9\u00eb\u00a0\u00ac\u001fv\u00f8;X\u00fdP\u0087\u0080Hc\u0012\u00c3\u00d4\u00a0\u0099\u0003#\u009a\u00e4O\u00ae(p\u008f\u001dbX\u00f6\u0096^\u00cd\u00de\u000b`A\u0018\u00bc\u00a0\u00faE1\u00e3b\u00ad\'9\u00e9\u0098\u00b2\u0002t\u00d2>\u00b6\u00c3\u001d\u0085\u00f3NU\u0010D\u00da\u0098\u009fx!\u00db\u00eb\u00a0\u00ac\u001fv\u00f7;X\u00fdP\u0087\u0080H`\u0012\u00c4\u00d4\u00a5\u0099\u0006#\u009a\u00e4D\u00ae/p\u008eb\u00d3\'G\u00e9\u00ef\u00b2ot\u00d1>\u00a9\u00c3\u0011\u0085\u00f4NSb\u00e9\'i\u00e9\u00c5\u00b2\'t\u008c>\u00e7\u00c3D\u0085\u00aaN\u000b\u0010a\u00da\u00da\u009f/!\u0093\u00eb\u00fc\u00acDv\u00bc;\n\u00fdtb\u00d3\'G\u00e9\u00ef\u00b2ot\u00d1>\u00a9\u00c3\u0011\u0085\u00f6NV\u00cd3\u0088\u00a7F\u000f\u001d\u008f\u00db1\u0091Il\u00f6*\u0013\u00e1\u00b7b\u00ad\'8\u00e9\u0096\u00b2\u0002t\u00d2>\u00b6\u00c3\u0014\u0085\u00f1NT\u0010D\u00da\u009b\u009f|!\u00d9\u00eb\u00a0\u00ac\u001fv\u00f6;Z\u00fdP\u0087\u0080H`\u0012\u00c3\u00d4\u00a7\u0099\u0001#\u009a\u00e4B\u00ae)p\u00808V}\u00c8\u00b3h\u00e8\u00f8.(dM\u0099\u00e6\u00df\u000b\u0014\u00adJ\u00be\u0080b\u00c5\u0089\u00ea\u0097\u00af\u0008a\u00ab:9\u00fc\u00e9\u00b6\u008bK-\r\u00ca\u00c6n\u0098\u007fR\u00a0\u0017B\u00a9\u00fcc\u0084$$\u00fe\u00cc\u00b3\u0014u\u001a\u000f\u00be\u00c0[\u009a\u00fb\\\u0098\u0011B\u00ab\u00dflz&\u0013\u00f4\u0015\u00b1\u008a\u007f $\u00bb\u00e2k\u00a8\tU\u00aa\u0013K\u00d8\u00ef\u0086\u00fdL!\t\u00cab\u00ad\'4\u00e9\u0094\u00b2\u0002t\u00d2>\u00b4\u00c3\u0015\u0085\u00f6N^\u0010D\u00da\u009c\u009fy!\u00df\u00eb\u00a0\u00ac\u001fv\u00fa;Z\u00fdP\u0087\u0088Hk\u0012\u00cb\u00d4\u00ac\u0099y#\u00e3\u00e4B\u00ae-au$\u00cb\u00ea%\u00b1\u00b0w.=E\u00c0\u00f6\u0086/M\u00ac\u0013\u00c8\u00d9h\u009c\u0082\"\u001c\u00e8\\\u00af\u00e6u\u00188\u00ae\u00fe\u00fb\u0084bK\u0098\u00112\u00d7B\u009a\u00b1 \u0005\u00e7\u00b2\u00ad\u00cfs=6\u008e\u00fc-\u0082WI\u00ef\u000f\u0013\u00d2\u00bf\u0098!^A\u00e5\u00a6\u00ab\u0011n\u00a94\u00c0\u00fa\"\u0081\u00afG#\rN\u00d0\u00ef\u0096\u0003]\u009e\u00e3\u00c0\u00a9ol\u009c2\u0019\u00f8Z\u00bf\u00f2E\u0012\u0008\u00bc\u00ce\u00e2\u0094f[\u009c\u00e1.\u00a7Xj\u00d10\u0008\u00f7\u00b6\u00bd\u00dcChb\u00fa\'r\u00e9\u00d3\u00b2-t\u0091>\u00db\u00c3Q\u0085\u00bfN\u0017\u0010mb\u00f2\'y\u00e9\u00c3\u00b2!t\u0082>\u00db\u00c3I\u0085\u00a9N\u0000\u0010a\u00da\u00c7\u009fg!\u009b\u00eb\u00fe\u00acBv\u00b8;\u0006\u00fdc\u0087\u00eeH$\u0012\u009a\u00d4\u00f0\u0099V#\u00b7\u00e4\u001b\u00aetp\u00945?\u00ff\u0089\u0081\u00eeJR\u000c\u00ac\u00d1 \u009b\u0090]\u00ee\u00e6R\u00a8\u00b6m\u0014b\u00dc\'(\u00e9\u00c4\u00b20t\u0091>\u00eb\u00c3W\u0085\u0081N\u0002\u0010f\u00da\u00cc\u009f8!\u008a\u00eb\u00e0\u00ac}v\u00a1;\u001f\u00fdE\u0087\u00c1H{\u0012\u00c1\u00d4\u00a7\u0099\u0007#\u0096\u00e4N\u00ae.p\u008f5j\u00ff\u00b7\u0081\u00a4J\u0005\u000c\u00f2\u00d1M\u009b\u00d3]\u00b1\u00e6b\u00a8\u00famQ71\u00f9\u009e\u0082\u000bD\u00da\u000e\u00b1\u00d3\u001c\u0095\u00f1^:\u00e0d\u00aa\u00cao*1\u009f\u00fb\u00d2\u00bcSF\u00bf\u000b\u0018\u00cdQ\u0097\u00dfX$\u00e2\u009b\u00a4\u00f6iT3\u00b5\u00f4\u0019\u00be~@\u00ca\u0005:\u00cf\u00a4\u00902Za\u001c\u00d1\u00a1!k\u0080-\u00e8\u00f6\t\u00b8\u00a3}\u001d\u0007)\u00c9\u00db\u0092=T\u009c\u001e\u00b7\u00a3Ne\u00e4b\u00fc\'o\u00e9\u00cc\u00b2lt\u0081>\u00e7\u00c3D\u0085\u00e8N\n\u0010q\u00da\u00cb\u009f)!\u008a\u00eb\u00a2\u00acBv\u00a3;\u0001\u00fdy\u0087\u009fH3\u0012\u009d\u00d4\u00f0\u0099G#\u00b9\u00e4\u001e\u00ae|p\u00975;\u00ff\u008e\u0081\u00e8JU\u000c\u00f0\u00d1\t\u009b\u0089]\u00e5\u00e6G\u00a8\u00acm\u00077d\u00f9\u00ca\u0082+D\u00c6\u000e\u00f9\u00d3X\u0095\u00ae^\u001f\u00e0h\u00aa\u00c0o;1\u0091\u00fb\u00e5\u00bc[F\u00bc\u000b\u001a\u00cd;\u0097\u00c5X4\u00e2\u008a\u00a4\u00fci_3\u00b5\u00f4R\u00beK@\u00d7\u0005;\u00cf\u00a5\u0090\u000eZA\u001c\u00c2\u00a1(k\u0089-\u00c2\u00f6N\u00b8\u00bb}\n\u0007e\u00c9\u00c5\u0092\"T\u0088\u001e\u00ed\u00a3[e\u00b5.\u0015\u00f0A\u00ba\u00d0\u007f&\u0001\u0090\u00cb\u00f3\u008cYV\u00f6\u001b\u001c\u00ddhg\u00c9(3\u00f2\u008f\u00b4\u00d9yZ\u0003\u00ce\u00c4$\u008e\u0090P\u00e2\u0015H\u00df\u0095`\t*w\u00ec\u00fd\u00b19{\u00ca=\u00a3\u00c6z\u0088\u00a4M\n\u0017j\u00d9\u00dfb\u0012$\u0093\u00ee\u00ff\u00b3Xu\u0091>\u001f\u00c0d\u008a\u00dbO6\u0011\u0094\u00db\u00f5\u009cY&\u00be\u00eb\n\u00adzw\u00e48r\u00c2\u00a1\u0087\u0011Ia\u0013\u00c0\u00d4(\u009e\u00c9 \u00e3\u00e5]\u00af\u00f0pY:>\u00fc\u0094\u0081gb\u00f2\'y\u00e9\u00c3\u00b2!t\u0082>\u00db\u00c3I\u0085\u00a9N\u0000\u0010a\u00da\u00c7\u009fg!\u009b\u00eb\u00fe\u00acBv\u00b8;\u0006\u00fdc\u0087\u00eeH$\u0012\u009a\u00d4\u00f0\u0099V#\u00b7\u00e4\u001b\u00aetp\u00945*\u00ff\u008e\u0081\u00e8JH\u000c\u00ad\u00d1 \u009b\u0090]\u00e0\u00e6E\u00a8\u00a6m\u00087j\u00f9\u00c7\u0082#"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->write:[C

    const-wide v0, 0x336528a13a7b2700L    # 4.1147180165047695E-61

    sput-wide v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a:J

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

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65326
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 183
    rem-int v6, v3, v3

    .line 157
    invoke-static {v5, v0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 160
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lo/ExposedDropdownMenuKtexpandable111;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x32

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/ExposedDropdownMenuKtexpandable111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    sget-object v5, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 168
    sget-object v6, Lo/getDeferredComponentInstallState;->read:Lo/getDeferredComponentInstallState$read;

    invoke-static {}, Lo/getDeferredComponentInstallState$read;->write()Ljava/lang/String;

    move-result-object v6

    .line 164
    new-instance v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    const-string v8, ""

    invoke-direct {v7, v8, v5, v8, v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14011
    iput-object v7, v0, Lo/ExposedDropdownMenuKtexpandable111;->read:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    .line 170
    sget-object v5, Lo/setDeferredComponentChannel;->read:Lo/setDeferredComponentChannel$read;

    invoke-static {}, Lo/setDeferredComponentChannel$read;->invoke()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 171
    sget-object v3, Lo/setDeferredComponentChannel;->read:Lo/setDeferredComponentChannel$read;

    .line 15034
    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->read:Ljava/lang/String;

    const/16 v5, 0xfa

    .line 173
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v5, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopup6ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v4}, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopup6ExternalSyntheticLambda0;-><init>(Lo/ExposedDropdownMenuKtexpandable111;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V

    new-instance v7, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuppopupLayout111ExternalSyntheticLambda1;

    invoke-direct {v7, v4, v0}, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuppopupLayout111ExternalSyntheticLambda1;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;)V

    invoke-virtual {v3, v1, v2, v5, v7}, Lo/setDeferredComponentChannel$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    .line 183
    :cond_0
    invoke-virtual {v4, v0}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a(Lo/ExposedDropdownMenuKtexpandable111;)V

    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object v6
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 92
    rem-int v0, p0, p0

    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, 0x2d5b29ad

    const v5, -0x2d5b29ad

    invoke-static/range {v2 .. v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 274
    rem-int v2, v1, v1

    .line 11040
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 274
    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 272
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/CloveCircularProgressIndicator_gCbMwQglambda7;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x1623891b

    add-int v10, v0, v2

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    const v16, 0x1f31c78e

    const v12, -0x1f31c773

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/CloveCircularProgressIndicator_gCbMwQglambda7;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    throw v9

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ExposedDropdownMenuKtexpandable111;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16010
    iput-object p2, p0, Lo/ExposedDropdownMenuKtexpandable111;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a(Lo/ExposedDropdownMenuKtexpandable111;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    new-instance v1, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/r8lambdaYJhsPXrKn_b28gpKYUcx73CbR9U;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;)V

    new-instance p2, Lo/ExposedDropdownMenuPopupKtSimpleStack1;

    invoke-direct {p2, p1}, Lo/ExposedDropdownMenuPopupKtSimpleStack1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, p2}, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;Lo/setAnalyticsLabel$read;)V

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v0, -0x532fd50d

    const v3, 0x532fd511

    invoke-static/range {v0 .. v6}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x3e601fb8

    mul-int v1, p0, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p3

    or-int v3, v0, v2

    or-int v4, v3, p2

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p2, p2

    or-int v5, v2, p2

    not-int v5, v5

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p2, v3

    not-int p2, p2

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p0, p3

    add-int/2addr v2, p4

    const v3, 0x738558a4

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p0, v3

    const v5, -0x73be512a

    add-int/2addr p0, v5

    mul-int/2addr p3, v3

    add-int/2addr p0, p3

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p0, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p0, v0

    mul-int/lit16 p2, p2, 0x353

    add-int/2addr p0, p2

    const p2, 0x269f496b

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, -0x4b212f74

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, 0x5cd39e4b

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x1d3b0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    aget-object p0, p5, p0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    .line 18235
    rem-int p2, p1, p1

    .line 28040
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_7
    aget-object p0, p5, p0

    check-cast p0, Landroidx/compose/runtime/State;

    .line 17580
    rem-int p2, p1, p1

    sget p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p2, p1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    .line 219
    check-cast p0, Landroidx/compose/runtime/State;

    .line 587
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v0, 0x20a6cf05

    const v3, -0x20a6cf02

    invoke-static/range {v0 .. v6}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65334
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v1, 0x2d5b29ad

    const v4, -0x2d5b29ad

    invoke-static/range {v1 .. v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 137
    rem-int v3, v2, v2

    sget v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v3, v2

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const v6, 0x1623891b

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_0

    .line 134
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v9

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v11, v3, v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v12

    const v17, 0x1f31c78e

    const v13, -0x1f31c773

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 136
    :goto_0
    invoke-static {v1, v10}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 134
    :cond_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v9

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v11, v4, v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v12

    const v17, 0x1f31c78e

    const v13, -0x1f31c773

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 137
    :goto_1
    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65338
    rem-int v0, p4, p4

    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/ExposedDropdownMenuKtexpandable111;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer(Lo/ExposedDropdownMenuKtexpandable111;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer(Lo/ExposedDropdownMenuKtexpandable111;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/lang/String;)Lkotlin/Unit;

    throw v2
.end method

.method private static final a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 224
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    check-cast v1, Ljava/util/Map;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x3bc

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v7, 0x20a6cf05

    const v10, -0x20a6cf02

    invoke-static/range {v7 .. v13}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x26

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    rsub-int v2, v2, 0x3c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65328
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v0, -0x32cd5789    # -1.8733656E8f

    const v3, 0x32cd5791

    invoke-static/range {v0 .. v6}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
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

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v0, 0x20f03586    # 4.0693E-19f

    const v3, -0x20f03581

    invoke-static/range {v0 .. v6}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->write:[C

    rem-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v18, v13, 0x1d

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v13, v16, v13

    int-to-char v13, v13

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v7, v8, v12}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a:J

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v7, v11, v19

    add-int/lit16 v7, v7, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    int-to-char v12, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$c(ISI)Ljava/lang/String;

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
    sget-object v6, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->write:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v18, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a:J

    :try_start_4
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$c(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x15

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$c(ISI)Ljava/lang/String;

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

    goto :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 82
    sget v6, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v15, v8, 0x16

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v12, v4

    int-to-byte v7, v12

    int-to-byte v13, v7

    invoke-static {v12, v7, v13}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    .line 146
    check-cast p0, Landroidx/compose/runtime/State;

    .line 584
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$read;->read:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    if-eq p2, v0, :cond_1

    .line 116
    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    add-int/lit8 p0, p0, 0x43

    .line 123
    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, v0

    const-wide/16 v0, 0x0

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 116
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double p0, v5, v2

    const/4 v2, 0x4

    shl-int p0, v2, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    const/16 v3, 0x6fee

    rem-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v0

    shr-int/2addr p2, v0

    int-to-char p2, p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, v3, p2, p3}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p3, v4

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double p0, v5, v2

    rsub-int/lit8 p0, p0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v0

    add-int/2addr v0, p2

    int-to-char p2, v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, v2, p2, p3}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p3, v4

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    const v6, 0x77049125

    const v2, -0x77049123

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->getSavedStateRegistryControllerannotations()V

    .line 123
    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/util/Map;)Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 141
    :goto_0
    invoke-static {p0, v0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlin/Unit;
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v0, -0x3cf0c892

    const v3, 0x3cf0c894

    invoke-static/range {v0 .. v6}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 292
    rem-int v2, v1, v1

    .line 12040
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 290
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/CloveCircularProgressIndicator_gCbMwQglambda7;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    sget v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v2, v1

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const v5, 0x1623891b

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v0, v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    const v16, 0x1f31c78e

    const v12, -0x1f31c773

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v0, v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    const v16, 0x1f31c78e

    const v12, -0x1f31c773

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 292
    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 292
    throw v9

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, -0x31efac20

    const v5, 0x31efac21

    invoke-static/range {v2 .. v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v1, -0x31efac20

    const v4, 0x31efac21

    invoke-static/range {v1 .. v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 209
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/CloveCircularProgressIndicator_gCbMwQglambda7;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    sget v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v2, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v7, 0x2a0e1718

    const v3, -0x2a0e1716

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_1
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

    .line 585
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 588
    rem-int v3, v2, v2

    sget v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x55

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object v1

    const/4 v2, 0x0

    div-int/2addr v2, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/util/Map;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v1, Lo/drawCircularIndicatorBackgroundbw27NRU;->a:Lo/drawCircularIndicatorBackgroundbw27NRU$a;

    invoke-static {p5}, Lo/drawCircularIndicatorBackgroundbw27NRU$a;->a(Ljava/util/Map;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 217
    sget p5, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p5, p5, 0x25

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p5, v0

    const/4 v1, 0x1

    .line 198
    invoke-static {p1, v1}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 199
    invoke-static {p0, p2, p3, p4, p1}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    .line 205
    :cond_0
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->minusKey:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 206
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->ReusableComposeNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 207
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->getSlotTableruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 203
    new-instance v5, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    .line 212
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 213
    new-instance v7, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuppopupLayout1113;

    invoke-direct {v7}, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuppopupLayout1113;-><init>()V

    move-object v1, p0

    .line 203
    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 217
    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v1, 0x4b3594d0    # 1.1900112E7f

    const v4, -0x4b3594ca

    invoke-static/range {v1 .. v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    .line 13040
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    .line 179
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a(Lo/ExposedDropdownMenuKtexpandable111;)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ExposedDropdownMenuPopuplambda11;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ExposedDropdownMenuPopuplambda11;",
            ">;"
        }
    .end annotation

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v0, -0x31efac20

    const v3, 0x31efac21

    invoke-static/range {v0 .. v6}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, -0x32cd5789    # -1.8733656E8f

    const v5, 0x32cd5791

    invoke-static/range {v2 .. v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p0, 0x2

    .line 65353
    rem-int p1, p0, p0

    sget p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p1, p0

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

    .line 582
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65336
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v0, 0x4b3594d0    # 1.1900112E7f

    const v3, -0x4b3594ca

    invoke-static/range {v0 .. v6}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/16 v18, 0x2

    .line 231
    rem-int v1, v18, v18

    const v1, -0x57e2d5f8

    .line 0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x52

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x3ed

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x43f

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 231
    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 232
    :cond_0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    const v1, -0x455038d4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    add-int/lit8 v1, v1, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x191

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x9b25

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 590
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_1

    goto :goto_0

    .line 591
    :cond_1
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 233
    :goto_0
    new-instance v2, Lo/r8lambda1bSmQ3RbNFa1wZlmEcn2uY7WE0Q;

    invoke-direct {v2, v0}, Lo/r8lambda1bSmQ3RbNFa1wZlmEcn2uY7WE0Q;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V

    .line 593
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_2
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x35ef

    move-object/from16 v14, p1

    .line 231
    invoke-static/range {v0 .. v17}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 v10, 0x2

    aget-object v4, p0, v10

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x3

    aget-object v5, p0, v11

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 493
    rem-int v5, v10, v10

    .line 515
    sget v5, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v10

    .line 0
    const-string v13, ""

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0x191

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v14

    const v8, 0x9b25

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x33e5a1ac    # -4.046677E7f

    .line 90
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v33, 0x0

    cmp-long v4, v6, v33

    add-int/lit16 v4, v4, 0x115

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v14

    invoke-static {v13, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v12, 0x6

    const/4 v8, 0x4

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 515
    sget v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v10

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    sget v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    div-int/2addr v4, v8

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    .line 493
    sget v6, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v6, v10

    if-nez v6, :cond_3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x42

    div-int/2addr v7, v0

    if-eqz v6, :cond_4

    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    move v6, v14

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v35, v3

    move/from16 p0, v12

    move-object v12, v9

    goto/16 :goto_11

    .line 90
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x114

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    int-to-char v15, v15

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v11}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v4, 0x270fd4f8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 485
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 486
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 487
    new-instance v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda1;

    invoke-direct {v4}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda1;-><init>()V

    .line 488
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v11, 0x30

    invoke-static {v0, v4, v9, v11, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v14

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x1c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v15, v17, v33

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v15, v11}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/app/Activity;

    move-object v11, v4

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 95
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 492
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x1c3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v15, v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    const v4, -0x20d71bbf

    .line 97
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    rsub-int v5, v5, 0x1e0

    const v6, 0xe535

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v15

    sub-int/2addr v6, v15

    int-to-char v6, v6

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v15}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    .line 493
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v6, 0x8

    invoke-virtual {v4, v9, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 497
    invoke-static {v4, v9, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v18

    const v5, 0x21a755fe

    .line 498
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    add-int/lit8 v5, v5, 0x3b

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v15, v19, v33

    rsub-int v15, v15, 0x228

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v19, 0xf492

    sub-int v6, v19, v17

    int-to-char v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v15, v6, v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    .line 501
    const-class v15, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    const/16 v17, 0x0

    const/16 v20, 0x1048

    const/16 v21, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 498
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    move-object v6, v4

    check-cast v6, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    .line 99
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmpl-double v4, v4, v15

    add-int/2addr v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    add-int/lit16 v5, v5, 0x263

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    int-to-char v15, v15

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v14}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v8}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2026
    iget-object v4, v6, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    move-object v15, v4

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 103
    sget-object v4, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 102
    new-instance v5, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v5, v4, v13, v8}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v16, v5

    move-object/from16 v20, v9

    .line 101
    invoke-static/range {v15 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 107
    sget-object v15, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v4, 0x27101865    # 1.9997239E-15f

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 502
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int v4, v4, v16

    if-nez v4, :cond_a

    .line 503
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_b

    .line 107
    :cond_a
    new-instance v0, Lo/r8lambdajJcP8iFrIHJ24h2ifHjXkx5IPPI;

    invoke-direct {v0, v11, v7}, Lo/r8lambdajJcP8iFrIHJ24h2ifHjXkx5IPPI;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 505
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_b
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v4, 0x6

    shl-int/lit8 v19, v0, 0x6

    const/16 v20, 0x1

    move-object/from16 v18, v9

    invoke-virtual/range {v15 .. v20}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x27105f24

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 508
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 509
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_c

    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 511
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, 0x271067cd

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v37, 0x0

    cmpl-float v15, v15, v37

    rsub-int/lit8 v15, v15, 0x26

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x272

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v8, v16, v18

    rsub-int v8, v8, 0x70ee

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v15, v4, v8, v10}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 493
    sget v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 132
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->Camera2ConfigDefaultProvider:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 138
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v26

    .line 139
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    const v4, 0x27107931

    .line 132
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 514
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    .line 493
    sget v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-nez v4, :cond_d

    .line 515
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_f

    goto :goto_5

    :cond_d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 133
    :cond_e
    :goto_5
    new-instance v8, Lo/measure_3p2s80slambda0;

    invoke-direct {v8, v11, v0}, Lo/measure_3p2s80slambda0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V

    .line 517
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_f
    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x2710a467

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 521
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_10

    .line 140
    new-instance v4, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopup6;

    invoke-direct {v4, v0}, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopup6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 523
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_10
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x21bf

    move-object/from16 v29, v9

    .line 131
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x2710af78

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 527
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_12

    .line 146
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 529
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_12
    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x2710b485

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x298

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    const/16 v17, 0x6

    shr-int/lit8 v16, v16, 0x6

    const v18, 0xb323

    sub-int v4, v18, v16

    int-to-char v4, v4

    move-object/from16 v16, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v15, v4, v5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    .line 148
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v20

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v22

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v24

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v19

    const v18, -0x532fd50d

    const v21, 0x532fd511

    invoke-static/range {v18 .. v24}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 149
    invoke-static {v8, v9, v4, v2}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    new-instance v4, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v4}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    move-object v15, v4

    check-cast v15, Lo/onRequestPermissionsResult;

    const v4, 0x27119204

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    .line 532
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    or-int v4, v4, v18

    or-int v4, v4, v19

    if-nez v4, :cond_14

    .line 533
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v8, v4, :cond_14

    move-object/from16 v36, v7

    move/from16 p0, v12

    move-object/from16 v17, v16

    const/16 v18, 0x8

    const/16 v19, -0x1

    move-object/from16 v16, v6

    move-object v12, v9

    goto :goto_7

    .line 195
    :cond_14
    new-instance v8, Lo/measure3p2s80s;

    move/from16 v5, v17

    move-object v4, v8

    move-object/from16 v17, v16

    move-object v5, v11

    move-object/from16 v16, v6

    const/16 v18, 0x8

    move-object v6, v10

    move-object/from16 v36, v7

    const/16 v19, -0x1

    move-object v2, v8

    move/from16 p0, v12

    const/4 v12, 0x0

    move-object v8, v3

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lo/measure3p2s80s;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V

    .line 535
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v2

    .line 195
    :goto_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    .line 193
    invoke-static {v15, v8, v12, v2}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v4

    const v2, 0x2711fb61

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 539
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_15

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 220
    invoke-static {v13, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 541
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_15
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v23

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v25

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v27

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v22

    const v38, -0x31efac20

    const v41, 0x31efac21

    move/from16 v21, v38

    move/from16 v24, v41

    invoke-static/range {v21 .. v27}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    if-nez v5, :cond_16

    move/from16 v7, v19

    goto :goto_8

    :cond_16
    sget-object v6, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v7, v6, v5

    :goto_8
    const/4 v5, 0x1

    if-eq v7, v5, :cond_2e

    const/4 v5, 0x2

    if-eq v7, v5, :cond_2b

    .line 493
    sget v6, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_17

    const/4 v5, 0x4

    if-eq v7, v5, :cond_18

    goto :goto_9

    :cond_17
    const/4 v5, 0x3

    if-eq v7, v5, :cond_18

    :goto_9
    const v2, -0x447ef6b6

    .line 344
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v35, v3

    move-object/from16 v37, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v4

    goto/16 :goto_10

    :cond_18
    const v5, -0x44bb6e7d    # -0.0029993958f

    .line 260
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    .line 261
    invoke-static {v10, v5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 262
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v40

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v42

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v44

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v39

    invoke-static/range {v38 .. v44}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    .line 263
    instance-of v6, v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v6, :cond_28

    move-object v6, v5

    check-cast v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v7, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    if-eqz v7, :cond_28

    const v5, -0x44b89ca6

    .line 263
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4117
    iget-object v5, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 264
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v22

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v24

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v26

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v21

    const v38, 0x20f03586    # 4.0693E-19f

    const v41, -0x20f03581

    move/from16 v20, v38

    move/from16 v23, v41

    invoke-static/range {v20 .. v26}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5109
    iget-object v5, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v5, :cond_26

    .line 515
    sget v7, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_25

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    move-object/from16 v35, v3

    move-object/from16 v37, v14

    move-object/from16 v7, v16

    move-object/from16 v3, v36

    move-object/from16 v36, v4

    .line 515
    sget v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_d

    .line 265
    :sswitch_0
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    move-object/from16 v35, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v3}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, -0x44b6f095

    .line 266
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v3, v7, v33

    add-int/lit8 v3, v3, 0x1a

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x2ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v33

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    move-object/from16 v3, v36

    .line 267
    invoke-static {v3, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 6117
    iget-object v2, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 269
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v26

    sget-object v5, Lo/ExposedDropdownMenuPopuplambda10;->RemoteActionCompatParcelizer:Lo/ExposedDropdownMenuPopuplambda10;

    invoke-static {}, Lo/ExposedDropdownMenuPopuplambda10;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const v5, 0x2712f6dc

    .line 269
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, v16

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v6

    if-nez v5, :cond_19

    .line 551
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_1a

    .line 270
    :cond_19
    new-instance v8, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda6;

    invoke-direct {v8, v7, v11}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda6;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)V

    .line 553
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_1a
    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc00

    const/16 v31, 0x0

    const/16 v32, 0x35b7

    move-object/from16 v21, v2

    move-object/from16 v29, v12

    .line 268
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v36, v4

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v7, v16

    move-object/from16 v3, v36

    move-object/from16 v36, v4

    goto/16 :goto_b

    :sswitch_1
    move-object/from16 v35, v3

    move-object/from16 v7, v16

    move-object/from16 v3, v36

    const/4 v8, 0x0

    .line 265
    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    const/16 v10, 0x30

    invoke-static {v13, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v10, v15, 0x2c4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v33

    rsub-int v15, v15, 0x7fb1

    int-to-char v15, v15

    move-object/from16 v36, v4

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v4}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, -0x449de8e8

    .line 296
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x2ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v15}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    .line 297
    invoke-static {v3, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 7117
    iget-object v2, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 299
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2713c6ce

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    .line 563
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1d

    .line 300
    :cond_1c
    new-instance v5, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda2;

    invoke-direct {v5, v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda2;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V

    .line 565
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_1d
    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v26

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x35ef

    move-object/from16 v19, v2

    move-object/from16 v29, v12

    .line 298
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    move-object/from16 v37, v14

    goto/16 :goto_e

    :cond_1e
    :goto_b
    move-object/from16 v37, v14

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v35, v3

    move-object/from16 v7, v16

    move-object/from16 v3, v36

    const/4 v15, 0x0

    move-object/from16 v36, v4

    .line 265
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v15

    add-int/lit8 v4, v4, 0x9

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    move-object/from16 v37, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v14}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, -0x4495d4a0

    .line 307
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 308
    invoke-static {v3, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 310
    move-object v2, v11

    check-cast v2, Landroid/content/Context;

    .line 309
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    add-int/lit8 v2, v2, 0x11

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x2f2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8117
    iget-object v2, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x263

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v9, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v11, :cond_1f

    .line 318
    invoke-virtual {v11, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    if-eqz v11, :cond_27

    .line 319
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_d

    :sswitch_3
    move-object/from16 v35, v3

    move-object/from16 v37, v14

    move-object/from16 v7, v16

    move-object/from16 v3, v36

    move-object/from16 v36, v4

    .line 265
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x304

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v14}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_d

    :cond_21
    const/4 v10, 0x0

    goto :goto_c

    :sswitch_4
    move-object/from16 v35, v3

    move-object/from16 v37, v14

    move-object/from16 v7, v16

    move-object/from16 v3, v36

    move-object/from16 v36, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x30d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v9

    const v14, 0xafe0

    sub-int/2addr v14, v9

    int-to-char v9, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v15}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_d

    :cond_22
    :goto_c
    const v4, -0x44a81ed6

    .line 284
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v33

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x315

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v33

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v14}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    .line 285
    invoke-static {v3, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 9117
    iget-object v2, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 287
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2713727c

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_23

    .line 557
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_24

    .line 288
    :cond_23
    new-instance v6, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuplambda8inlinedonDispose1;

    invoke-direct {v6, v7, v11}, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuplambda8inlinedonDispose1;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)V

    .line 559
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_24
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v26

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x35ef

    move-object/from16 v19, v2

    move-object/from16 v29, v12

    .line 286
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 515
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_26
    move-object/from16 v35, v3

    move-object/from16 v37, v14

    move-object/from16 v7, v16

    move-object/from16 v3, v36

    move-object/from16 v36, v4

    :goto_d
    const v4, -0x448c35f1

    .line 321
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v13, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x331

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5afa

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    .line 322
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v40

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v42

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v44

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v39

    invoke-static/range {v38 .. v44}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 323
    invoke-static {v3, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/4 v2, 0x0

    .line 324
    invoke-static {v7, v12, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 321
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    :cond_27
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_f

    :cond_28
    move-object/from16 v35, v3

    move-object/from16 v37, v14

    move-object/from16 v7, v16

    move-object/from16 v3, v36

    move-object/from16 v36, v4

    .line 327
    instance-of v4, v5, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v4, :cond_2a

    .line 493
    sget v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, -0x4487cf49

    .line 327
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v33

    rsub-int v5, v5, 0x33e

    const v6, 0x883b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    .line 328
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v15

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v17

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v19

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    const v13, 0x20f03586    # 4.0693E-19f

    const v16, -0x20f03581

    invoke-static/range {v13 .. v19}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 329
    invoke-static {v3, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 331
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v2, 0x2714846d

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 569
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_29

    .line 570
    new-instance v2, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuplambda5inlinedonDispose1;

    invoke-direct {v2}, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuplambda5inlinedonDispose1;-><init>()V

    .line 571
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_29
    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 334
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v26

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000000

    const/16 v31, 0x0

    const/16 v32, 0x35ef

    move-object/from16 v29, v12

    .line 330
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_2a
    const v4, -0x4481b4b1

    .line 336
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v33

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x357

    const v6, 0x96b9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    .line 337
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v15

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v17

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v19

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    const v13, 0x20f03586    # 4.0693E-19f

    const v16, -0x20f03581

    invoke-static/range {v13 .. v19}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 338
    invoke-static {v3, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/4 v2, 0x0

    .line 339
    invoke-static {v7, v12, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v35, v3

    move-object/from16 v37, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v4

    const v2, -0x44c645b7

    .line 245
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v33

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x363

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    .line 246
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x2712650c

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v17

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_2c

    .line 545
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2d

    .line 246
    :cond_2c
    new-instance v4, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$a;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v10, v5, v6}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$a;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 547
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v2, v7, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_2e
    move-object/from16 v35, v3

    move-object/from16 v37, v14

    move-object/from16 v3, v36

    move-object/from16 v36, v4

    const v2, -0x44c7925c

    .line 241
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x1

    .line 242
    invoke-static {v10, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    :goto_10
    sget-object v21, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v2, 0x2714ee59

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 574
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 575
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 576
    new-instance v2, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuppopupLayout111;

    invoke-direct {v2}, Lo/ExposedDropdownMenuPopupKtExposedDropdownMenuPopuppopupLayout111;-><init>()V

    .line 577
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_2f
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 348
    new-instance v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$write;

    invoke-direct {v2, v0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v4, -0x9af7bd3

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 364
    new-instance v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$RemoteActionCompatParcelizer;

    move-object/from16 v4, v36

    move-object/from16 v2, v37

    invoke-direct {v0, v2, v3, v11, v4}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Lo/getDefaultViewModelProviderFactory;)V

    const/16 v2, 0x36

    const v3, 0x1923117f

    invoke-static {v3, v5, v0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0xdb0000

    const/16 v29, 0x30

    const/16 v30, 0x71f

    move-object/from16 v27, v12

    .line 347
    invoke-static/range {v15 .. v30}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 484
    :cond_30
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda5;

    move/from16 v4, p0

    move-object/from16 v3, v35

    invoke-direct {v2, v1, v3, v4}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda5;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    const/4 v0, 0x0

    return-object v0

    .line 493
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x3f

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x37d

    const/4 v3, 0x0

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3a4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x418a59d9 -> :sswitch_4
        0x418a5d00 -> :sswitch_3
        0x418a5d41 -> :sswitch_2
        0x418a5d42 -> :sswitch_1
        0x434a29e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v2, -0x3cf0c892

    const v5, 0x3cf0c894

    invoke-static/range {v2 .. v8}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v0, 0x6eb97cd1

    const v3, -0x6eb97cca

    invoke-static/range {v0 .. v6}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x2

    .line 65339
    rem-int p2, p1, p1

    sget p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->invoke(Landroid/app/Activity;)V

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic write(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 581
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 125
    check-cast p0, Landroidx/compose/runtime/State;

    .line 581
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
