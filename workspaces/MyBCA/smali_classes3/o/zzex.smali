.class public final Lo/zzex;
.super Ljava/lang/Object;
.source ""


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
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/zzex;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzex;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/zzex;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/zzex;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzex;->$11:I

    sput v0, Lo/zzex;->read:I

    sput v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x44f

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00a8\u00b2\u00f6\u00c6<\u00d1J\u00c2\u0090\u00cf\u00de\u00ef\u00e4\u00da2\u00d8x\u00c0\u0086\u00c0\u00cc\u00c9\u001a\u00d7 \u00b7n\u00b6\u00b4\u00ba\u00c2\u0086\u0008\u00beV\u00a0\u009c\u00ad\u00aa\u00d2\u00f0\u00a6>\u00d9D\u00dd\u0092\u00ce\u00d8\u00d0\u00e6+,+zS\u0080?\u00ce9\u0014=\"\u0008h\r\u00b6y\u00fc\u0001\n\u001bP\n\u009e\u0013\u00a4j\u00f2d8\u0012F|\u008cy\u00das\u00e0N.Mt8\u0082Z\u00c8F\u0016W\\Vk\u00af\u00b1\u00d6\u00ff\u00a0\u0005\u00bdS\u00b7\u0099\u00b6\u00a7\u008d\u00ed\u00f4;\u0085A\u0082\u008f\u009b\u00d5\u0092\u00e3\u00ee)\u009aw\u00e4\u00bd\u00e0\u00cb\u00f2\u0011\u00f7_\u00f4e\u00b0\u00b3\u00c6\u00f9\u00c6\u0007\u00d9M\u00c4\u009b\u00d1\u00a1(\u00ef/5TC>\u0089;\u00d74\u001d1+\nqz\u00bf\u0006\u00c5\u0000\u0013\u0015Y\u0014gk\u00ad\u0018\u00fbb\u0001\u007fOy\u0095r\u00a3K\u00e967C}E\u008bG\u00d1T\u001fW*\u00a5p\u00d7\u00be\u00a3\u00c4\u00bc\u0012\u00b9X\u00baf\u008b\u00ac\u00f5\u00fa\u0085\u0000\u009fN\u0086\u0094\u0097\u00a2\u0096\u00e8\u00e26\u0096|\u00e0\u008a\u00fd\u00d0\u00f5\u001e\u00f3$\u00c4r\u00b4\u00b8\u00c6\u00c6\u00c2\u000c\u00dbZ\u00d3`/\u00aeZ\u00f4$\u0002!H9\u00963\u00dc4\u00eap0\u0001~\u001e\u0084\u001f\u00d2\u001e\u0018\u0014&\u001elh\u00bae\u00c0~\u000eyTqb\u000c\u00a8J\u00f6B<AJ@\u0090U\u00deU\u00e5\u00ae3\u00d8y\u00a2\u0087\u00bf\u00cd\u00ba\u001b\u00b1!\u008ao\u00f6\u00b5\u0082\u00c3\u009c\t\u0099W\u0091\u009d\u0093\u00ab\u009c\u00f1\u00e6?\u00e3E\u00ff\u0093\u00ff\u00d9\u00fa\u00e7\u00b2-\u00c8{\u00c7\u0081\u00d8\u00cf\u00d0\u0015\u00b6#\u00a1iR\u00b7_\u00fd\u007f\u000bjQh\u009fp\u00a5P\u00f3Y9GGG\u008dF\u00dbJ\u00e1\u000c/9u\'\u00835\u00c9.\u0017(]ok\u0017\u00b1\u0003\u00ffQ\u0005\u0007S\u0002\u0099\u000f\u00a4\u00f4\u00f2\u00a18\u00fa\u00a0\u0086j\u008f4\u0082\u00fe\u00c4\u0088\u0093R\u009f\u001c\u009a&\u00e8\u00f0\u00a0\u00ba\u00b1D\u00b5\u000e\u00b1\u00d8\u00b8\u00e2\u008a\u00ac\u00ccv\u00c3\u0000\u00db\u00ca\u00d9\u0094\u0091^\u00dbh\u00ef2\u00e8\u00fc\u00f9\u0086\u00f9P\u00f4\u001a\u00fc$I\u00ee\u0012\u00b8\u0006B\u0017\u000c\u0018\u00d6\u001b\u00e01\u00aant<>+\u00c88\u0092r\\+fT0H\u00fa[\u0084RN\\\u0018M\"e\u00ecw\u00b6g@z\n~\u00d41\u009el\u00a9\u0088s\u0089=\u009c\u00c7\u0085\u0091\u00d3[\u009ce\u00a2/\u00b6\u00f9\u00a8\u0083\u00bdM\u00bf\u0017\u00f0!\u00f6\u00eb\u00e1\u00b5\u00e6\u007f\u00e3\t\u00df\u00d3\u00da\u009d\u00d4\u00a7\u00f4q\u00e0;\u00e9\u00c5\u00e3\u008f\u00fbY\u00f6c\n-*\u00f7\u001a\u0081\u0010K\u001d\u0015_\u00dfR\u00e9\u0012\u00b3\r}\u0002\u0007\u001f\u00d13\u009b>\u00a5HoP9D\u00c3U\u008dGWWaj+n\u00f5\\\u00bfiIc\u0013y\u00dd~\u00e8\u0088\u00b2\u00c3|\u0083\u0006\u0083\u00d0\u00c8\u009a\u00cb\u00a4\u00f2n\u00f38\u00e7O.\u0085@\u00db4\u0011#g0\u00bd=\u00f3\u001d\u00c9(\u001f*U2\u00ab2\u00e1;7%\rECD\u0099H\u00efn%[{E\u00b1W\u0087l\u00ddj\u0013*i(\u00bf\"\u00f5P\u00cb\u00dc\u0001\u00d2W\u00d5\u00ad\u00cb\u00e3\u00b79\u00c1\u000f\u00e1E\u00fe\u009b\u00fe\u00d1\u0082\'\u00ea}\u00ed\u00b3\u00e1\u0089\u0096\u00df\u00e9\u0015\u0092k\u008b\u00a1\u0096\u00f7\u0086\u00cd\u00bc\u0003\u00cbY\u00b5\u00af\u00a4\u00e5\u00a0;\u00a6q\u00deF]\u009cR\u00d2O(I~F\u00b40\u008a{\u00c0z\u0016ulk\u00a2\u0017\u00f8b\u00ce\u001b\u0004\u0004Z\u0010\u0090\u0014\u00e6y<\u0000r\u0002H:\u009e1\u00d4L*,`,\u00b6=\u008c\u00db\u00c2\u00dd\u0018\u00a6n\u00c9\u00a4\u00c9\u00fa\u00c50\u00c5\u0006\u0085\\\u00f1\u0092\u00f0\u00e8\u00f2>\u00e2t\u00e9J\u00ef\u0080\u009e\u00d6\u0093,\u008db\u008e\u00b8\u00fa\u008e\u00b9\u00c4\u00b8\u001a\u00abP\u00ba\u00a6\u00a9\u00fc\u00d42\u00a7\u0007]]T\u0093Q\u00e93?NuIK`\u0081s\u00d7u-\u001dcl\u00b9c\u008fb\u00c5\u001d\u001bhQ\u0015\u00a7\r\u00fd\u00193\u0008\t<_J\u00955\u00eb/!#w!M\u00a1\u0083\u00d0\u00d9\u00d7/\u00cee\u00c8\u00bb\u00c3\u00f1\u00cb\u00c7\u008e\u001d\u00f2S\u00f9\u00a9\u00e8\u00ff\u00ed5\u009d\u000b\u009bA\u0098\u0097\u009e\u00ed\u0091#\u008ay\u0087O\u0082\u0085\u00c9\u00db\u00bc\u0011\u00b4g\u00ac\u00bd\u00a7\u00f3\u00dc\u00c8]\u001e[TQ\u00aaE\u00e0W6G\u000czB\u007f\u0098\u0007\u00eeu$`z`\u00b0f\u0086b\u00dc\u0017\u0012\u0018h\u0007\u00be\u000c\u00f4\u000b\u00ca_\u0000JVO\u00acT\u00e2v8q\u000e}D\u009b\u009a\u0089\u00d0\u0082&\u008a|\u009c\u00b2\u009f\u0088\u00a1\u00de\u0099\u0014\u00a2j\u00ae\u00a0\u00be\u00f6\u00b3\u00cc\u00c3\u0002\u0086X\u00cc\u00ae\u00d6\u00e4\u009a:\u00dep\u00d9F\u00e2\u009c\u00ef\u00d2\u00b8(\u00f1b\u00a9\u00a8\u00ae\u00f6\u00d5<\u00a3J\u00bc\u0090\u00b2\u00de\u00b5\u00e4\u00f02\u0085x\u0081\u00a8zbs<~\u00f68\u0080oZc\u0014f.\u0014\u00f8\\\u00b2MLI\u0006M\u00d0D\u00eav\u00a40~?\u0008\'\u00c2%\u009cmV\'`\u0013:\u0014\u00f4\u0005\u008e\u0005X\u0008\u0012\u0000,\u00b5\u00e6\u00ee\u00b0\u00faJ\u00eb\u0004\u00e4\u00de\u00e7\u00e8\u00cd\u00a2\u0092|\u00c06\u00d7\u00c0\u00c4\u009a\u008eT\u00d7n\u00a88\u00b4\u00f2\u00a7\u008c\u00aeF\u00a0\u0010\u00b1*\u0099\u00e4\u008b\u00be\u009bH\u0086\u0002\u0082\u00dc\u00cd\u0096\u0090\u00a1t{u5`\u00cfy\u0099/S`m^\'J\u00f1T\u008bAEC\u001f\u000c)\n\u00e3\u001d\u00bd\u001aw\u001f\u0001#\u00db&\u0095(\u00af\u0008y\u001c3\u0015\u00cd\u001f\u0087\u0007Q\nk\u00f6%\u00cc\u00ff\u00f1\u0089\u00fbC\u00e9\u001d\u00e6\u00d7\u00e8\u00e1\u009d\u00bb\u0098u\u00e4\u000f\u00eb\u00d9\u00e8\u0093\u00ed\u00ad\u00b5g\u00b81\u00ba\u00cb\u00ba\u0085\u00a2_\u00a3i\u008d#\u0095\u00fd\u009c\u00b7\u0098A\u00be\u001b\u0083\u00d5\u0095\u00e0\u007f\u00battz\u000e%\u00d8e\u0092q\u00ac\u0002f\t0\u0004\u00ca\u0000b\u00dc\u00a8\u00d9\u00f6\u00af<\u00d3J\u00e4\u0090\u00eb\u00de\u00f1\u00e4\u00d32\u00c4x\u00db\u0086\u00d9\u00cc\u00c1\u001a\u00cc \u00b0n\u0095\u00b4\u00bb\u00c2\u00ac\u0008\u00abV\u00a9\u009c\u00ee\u00aa\u0090\u00f0\u0082>\u00d2D\u00d5\u0092\u008e\u00d8\u0085\u00e6w,\u007fzcb\u00dc\u00a8\u00d9\u00f6\u00bd<\u00e2J\u00ee\u0090\u00eb\u00de\u00e4\u00e4\u00d12\u00d5x\u00d7\u0086\u00df\u00cc\u00eb\u001a\u00cc \u00acn\u00b6\u00b4\u00a1\u00c2\u00bb\u0008\u00a3V\u00ab\u009c\u00a5\u00aa\u00a8\u00f0\u0095>\u009eD\u009c\u0092\u0082\u00d8\u00cb\u00e6), z!\u0080N\u00ce;\u00144\"\u000ch\t\u00b6\u0007\u00fc|\n\u001aP\u0012\u009e\u0015\u00a4f\u00f2\u001284F+\u008c-\u00da \u00e0\n.\ntZ\u0082\u0004\u00c8\u001e\u0016F\\Yk\u00f2\u00b1\u00f1\u00ff\u00fb\u0005\u00ebS\u00f7uD\u00bfA\u00e1%+z]v\u0087s\u00c9|\u00f3I%MoO\u0091G\u00db\u0019\r\u00017\u0003y\'\u00a3*\u00d52\u001f1A)\u008b+\u00bdM\u00e7\u0005)\u001dSW\u0085F\u00cf\u0013\u00f1\u00e2;\u00eam\u00ec\u0097\u00e6b\u00dc\u00a8\u00d9\u00f6\u00bd<\u00e2J\u00ee\u0090\u00eb\u00de\u00e4\u00e4\u00d12\u00d5x\u00d7\u0086\u00df\u00cc\u0081\u001a\u0099 \u008dn\u0098\u00b4\u009d\u00c2\u0086\u0008\u00a4V\u00a3\u009c\u00af\u00aa\u0089\u00f0\u009b>\u0090D\u0098\u0092\u008e\u00d8\u008d\u00e6s,Kzp\u0080|\u00cel\u0014a\"Qh\u0014\u00b6^\u00fcD\n\u0008P\u001f\u009eH\u00a4;\u00f2=85F=a\u00bb\u00ab\u00d5\u00f5\u009a?\u009eI\u0080\u0093\u0095\u00dd\u00b0\u00e7\u00b21\u00b5{\u00a2\u0085\u0087\u00cf\u00a0\u0019\u00a0#\u00dcm\u00d2\u00b7\u009a\u00c1\u0082\u000b\u0099U\u0090\u009f\u00e7\u00a9\u00ad\u00f3\u00a6=\u00a1G\u00bc\u0091\u00cc\u00db\u00b2\u00e5V/KyB\u0083)\u00cd_\u0017[!akh\u00b5\u001e\u00ffc\t{Sm\u009dr\u00a7\u000c\u00f1p;\u0004E\u0013\u008f\u001a\u00d9\u0010\u00e3U-*w*\u00812\u00cbE\u0015k_kh\u0088\u00b2\u00a7\u00fc\u009f\u0006\u008eP\u0097\u009a\u00a8\u00a4\u00b5\u00ee\u00bb8\u00b1B\u00a5\u008c\u00e0\u00d6\u00a8\u00e0\u00cc*\u009et\u008b\u00be\u00da\u00c8\u00cf\u0012\u00c0\\\u00d4f\u00e8b\u00dc\u00a8\u00b2\u00f6\u00e3<\u00f9J\u00ee\u0090\u00f1\u00de\u00cc\u00e4\u00d32\u00d3x\u00d7\u0086\u00c1\u00cc\u0081\u001a\u00f3 \u00f6n\u00eb\u00b4\u00f8\u00c2\u00fe\u0008\u00e3V\u00ef\u009c\u00f4\u00aa\u00ca\u00f0\u00b6>\u00c0D\u00d5\u0092\u00d7\u00d8\u00d6\u00e6Q,/z?\u0080:\u00ce?\u0014D\"\rh\n\u00b6\u0002\u00fc\u0007\ngP\u0010\u009e\u0011\u00a4f\u00f2\u00018;F(\u008c?\u00da\u000e\u00e0\u0011.\u001dt\u0011\u0082\u0003\u00c8D\u0016\u000e\\\u0014k\u00b8\u00b1\u00a5\u00ff\u00e5\u0005\u00e6S\u00e6\u0099\u00b4\u00a7\u008a\u0098iRw\u000c{\u00c6t\u00b0\u0017jo$d\u001eU\u00c8S\u0082\"|F6X\u00e0N\u00da1\u00946NH8%\u00f2\'\u00ac+f$Pk\n\u001b\u00c4\u001a\u00be\u0000h\u000b\"\u0012\u001c\u00f0\u00d6\u00f6\u0080\u00f8z\u00924\u00e0\u00ee\u00e1\u00d8\u00d2\u0092\u00d6L\u00a5\u0006\u00de\u00f0\u00c7\u00aa\u00cbd\u00cek\u0083\u00a1\u00a7\u00ff\u00e75\u0094C\u00b0\u0099\u00b1\u00d7\u00a4\u00ed\u00a3;\u008aq\u0084\u008f\u009a\u00c5\u0096\u0013\u00a2)\u00f8g\u00e4\u00bd\u00f4\u00cb\u00f8\u0001\u00d7_\u00e0\u0095\u00fc\u00a3\u00cc\u00f9\u00d67\u0083M\u00c9\u009b\u00d4\u00d1\u00c3\u00efo%:s3\u00893\u00c7-\u001d?+\ta\r\u00bf\u0003\u00f5B\u0003\u000fY\u001d\u0097\u0012\u00ad.\u00fbI1oO|\u0085{\u00d3}\u00e9z\'B}C\u008bJ\u00c1u\u001fXUVb\u00ac\u00b8\u00a8\u00f6\u0090\u000c\u00aaZ\u00ba\u0090\u00a2\u00ae\u008a\u00e4\u00a52\u0096H\u0092\u0086\u009e\u00dc\u0084b\u00da\u00a8\u00c2\u00f6\u00c1<\u00c2J\u00ca\u0090\u00d9\u00de\u00c5\u00e4\u00f92\u00e3x\u00f3\u0086\u00e4\u00cc\u00e4\u001a\u00fc \u0093n\u0096\u00b4\u0090\u00c2\u008a\u0008\u00862n\u00f8v\u00a6ulv\u001a~\u00c0m\u008et\u00b4XbS(U\u00d6_\u009cPJNp/>?\u00e4?\u00928X?\u0006%\u00cc1\u00fa\u0008\u00a0\rn\u0017\u0014\u0001\u0084\u0080N\u0097\u0010\u0090\u00da\u0083\u00ac\u0082v\u008e8\u0084\u0002\u00a4\u00d4\u00a4\u009e\u00ae`\u00ae*\u00a7\u00fc\u00a4\u00c6\u00d7\u0088\u00c1R\u00c7$\u00d0\u00ee\u00c5\u00b0\u00dbz\u00c9L\u00f2\u0016\u00f4"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/zzex;->write:[C

    const-wide v0, 0x3c1a0de79f25a89aL    # 3.5310181856581473E-19

    sput-wide v0, Lo/zzex;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 339
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 77
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 339
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lo/zzab;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/zzex;->read(Lo/zzab;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/zzex;->read(Lo/zzab;)Landroidx/compose/runtime/MutableState;

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/zzab;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzex;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/zzex;->write(Landroidx/navigation/NavController;Lo/zzab;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zzex;->read:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzex;->read:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/zzex;->write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zzex;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/zzex;->write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/zzex;->read:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/navigation/NavController;Lo/zzab;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lo/zzab;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x2

    .line 122
    rem-int v6, v5, v5

    .line 105
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->ensureViewModelStore()V

    .line 106
    sget-object v7, Lo/FragmentCreditCardTagihanBinding;->onUserLeaveHint:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v7}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v7

    .line 107
    invoke-static {v1, v7}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    .line 108
    invoke-static {v3, v10}, Lo/zzex;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/PartialUpdateException;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/PartialUpdateException;-><init>(Landroid/content/Context;I)V

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v4, v0}, Lo/zzex;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    .line 122
    sget v0, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzex;->read:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 110
    :cond_1
    check-cast v0, Lo/zzal;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v14

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v9

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b27

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v8, 0x8

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xa195522

    add-int v15, v0, v1

    invoke-static {}, Lo/parseCustomAttribute$read;->invoke()I

    move-result v16

    const v12, -0x13d618d5

    const v11, 0x13d618db

    invoke-static/range {v11 .. v17}, Lo/zzal;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {v3, v10}, Lo/zzex;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 112
    new-instance v0, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/FlagFinancialException;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/pocket/sai/domain/exceptions/FlagFinancialException;-><init>()V

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v4, v0}, Lo/zzex;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    return-void

    .line 114
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzex;->read:I

    rem-int/2addr v1, v5

    .line 114
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x12

    const/16 v3, 0x30

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x410

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual/range {p3 .. p3}, Lo/zzab;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/nextInt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    move-object v9, v6

    .line 118
    :cond_5
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x421

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x50b3

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_6
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x439

    const v2, 0xe64c

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p0, p2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/zzex;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzex;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int v5, v2, v2

    sget v5, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/zzex;->read:I

    rem-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, p0}, Lo/zzex;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/rsaDecrypt;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/zzex;->invoke(Landroidx/compose/runtime/MutableState;)Lo/rsaDecrypt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/zzex;->invoke(Landroidx/compose/runtime/MutableState;)Lo/rsaDecrypt;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/zzex;->read:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    invoke-static {p0, v1}, Lo/zzex;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x668538a8

    move-object/from16 v2, p2

    .line 261
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    add-int/lit16 v2, v2, 0xd0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v10, v2

    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    goto :goto_3

    .line 277
    :cond_4
    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v1, Lo/zzex;->read:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v13, v12

    goto/16 :goto_5

    .line 261
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_7

    .line 277
    sget v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzex;->read:I

    rem-int/2addr v2, v0

    const v0, 0xc27b

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    const/16 v2, 0x2c

    invoke-static {v5, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    div-int/lit8 v4, v4, 0x16

    const/16 v6, 0x4294

    rem-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v4, v4, v7

    ushr-int/2addr v0, v4

    int-to-char v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v4}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 261
    :cond_6
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x70

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    add-int/lit16 v4, v4, 0xd0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v16

    sub-int/2addr v0, v6

    int-to-char v0, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_7
    :goto_4
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 265
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 264
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    and-int/lit8 v18, v10, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v18, v0

    shl-int/lit8 v1, v1, 0x9

    or-int v18, v0, v1

    const/16 v19, 0x3f2

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move-object v10, v12

    move/from16 v11, v18

    move-object v13, v12

    move/from16 v12, v19

    .line 262
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 267
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v13, v12}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 270
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 271
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 270
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v11, v17, 0x3

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v11

    shl-int/lit8 v1, v1, 0x9

    or-int v11, v0, v1

    const/16 v17, 0x3f2

    move-object/from16 v0, p1

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    move v14, v12

    move/from16 v12, v17

    .line 268
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    .line 1489
    invoke-static/range {v16 .. v16}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1083
    invoke-static {v0, v2, v1}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 275
    sget-object v1, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v2, 0x30

    .line 273
    invoke-static {v0, v1, v13, v2, v14}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    :cond_8
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lo/zzey;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v15}, Lo/zzey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/zzex$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lo/zzex$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzex;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v8, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/zzex;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/zzex;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/zzex;->write:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v12, v9, 0x1d

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v14, v9, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v9, v4

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/zzex;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/zzex;->a:J

    const/4 v1, 0x4

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v19, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/zzex;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x15

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    add-int/lit16 v14, v5, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lo/zzex;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/zzex;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzex;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffeb

    sub-int v11, v10, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v13, v9, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v6, v10

    invoke-static {v9, v10, v6}, Lo/zzex;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

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

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lo/zzab;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x3bb9ad63

    const v4, 0x3bb9ad63

    invoke-static/range {v0 .. v6}, Lo/zzex;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroidx/navigation/NavController;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/zzab;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 1
    rem-int p0, v0, v0

    sget p0, Lo/zzex;->read:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v6}, Lo/zzex;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/navigation/NavController;Lo/zzab;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zzex;->read:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/rsaDecrypt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/rsaDecrypt;",
            ">;)",
            "Lo/rsaDecrypt;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    .line 84
    check-cast p0, Landroidx/compose/runtime/State;

    .line 343
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/rsaDecrypt;

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/zzex;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

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

    .line 337
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/zzex;->read:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/navigation/NavController;Lo/zzab;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 7

    .line 65346
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x771ff644

    const v4, 0x771ff647

    invoke-static/range {v0 .. v6}, Lo/zzex;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    const v4, 0x155e0249

    const v5, -0x155e0245

    invoke-static/range {v1 .. v7}, Lo/zzex;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final read(Lo/zzab;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/zzab;->AudioAttributesImplApi26Parcelizer()Lo/rsaDecrypt;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    throw v2
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x7c7ec6db

    const v4, 0x7c7ec6dc

    invoke-static/range {v0 .. v6}, Lo/zzex;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final read(Landroidx/navigation/NavController;Lo/zzab;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 317
    rem-int v5, v4, v4

    .line 255
    sget v5, Lo/zzex;->read:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    const v6, 0x1b0b5c29

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_0

    .line 67
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    add-int/lit8 v5, v5, -0x3c

    mul-int/lit16 v5, v5, 0x28a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    const/16 v13, 0xf2a

    div-int/2addr v13, v12

    const/16 v12, 0x7f2f

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    shr-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v14}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x4a

    if-nez v5, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit16 v12, v12, 0x13f

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v13, v13, 0x2df2

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_3

    :goto_0
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    :cond_2
    move v12, v4

    :goto_1
    or-int/2addr v12, v2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    move v12, v2

    :goto_2
    and-int/lit8 v13, v3, 0x2

    const/16 v20, 0x10

    const/4 v15, 0x0

    if-eqz v13, :cond_4

    or-int/lit8 v12, v12, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_7

    sget v14, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x21

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lo/zzex;->read:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    move/from16 v7, v20

    :goto_3
    or-int/2addr v7, v12

    goto :goto_5

    :cond_6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_7
    :goto_4
    move v7, v12

    :goto_5
    and-int/lit8 v12, v7, 0x13

    const/16 v14, 0x12

    if-ne v12, v14, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 68
    sget v6, Lo/zzex;->read:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_8

    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v4, 0x44

    div-int/2addr v4, v11

    goto/16 :goto_d

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 67
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v12, v16, v8

    add-int/lit8 v12, v12, 0x9

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x20a

    invoke-static {v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v15, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v6}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_a

    .line 327
    sget v6, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/zzex;->read:I

    rem-int/2addr v6, v4

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-nez v6, :cond_a

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_e

    and-int/lit8 v7, v7, -0xf

    goto :goto_7

    :cond_a
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_c

    .line 317
    sget v5, Lo/zzex;->read:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_b

    .line 65
    new-array v5, v11, [Landroidx/navigation/Navigator;

    invoke-static {v5, v1, v11}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController;

    and-int/lit8 v7, v7, 0x43

    goto :goto_6

    :cond_b
    new-array v5, v11, [Landroidx/navigation/Navigator;

    invoke-static {v5, v1, v11}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController;

    and-int/lit8 v7, v7, -0xf

    :cond_c
    :goto_6
    if-eqz v13, :cond_e

    .line 317
    sget v0, Lo/zzex;->read:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_d

    const/16 v0, 0x60

    div-int/2addr v0, v11

    :cond_d
    const/4 v0, 0x0

    .line 66
    :cond_e
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eq v6, v10, :cond_10

    .line 65
    sget v6, Lo/zzex;->read:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_f

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    add-int/lit8 v6, v6, 0x64

    mul-int/lit8 v6, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x79

    const/16 v9, 0x2a8f

    rem-int/2addr v9, v8

    const v8, 0xca86

    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    div-int/2addr v8, v12

    int-to-char v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v12}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x215

    const v9, 0xca86

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    :goto_8
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, 0x1b0b5c29

    invoke-static {v8, v7, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 283
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x1d

    invoke-static {v14, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x286

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    move-object/from16 v30, v6

    check-cast v30, Landroid/content/Context;

    .line 69
    invoke-static/range {v30 .. v30}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v25

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v6, v6, 0x38

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a3

    const/16 v9, 0x30

    invoke-static {v14, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int v8, v12, 0x2dc

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    add-int/lit16 v12, v12, 0x1798

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 290
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_11

    .line 294
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 293
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 292
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v8, v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 295
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v8

    .line 288
    :cond_11
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 298
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const v8, 0x565b1e00

    .line 70
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x2fa

    const/high16 v13, -0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v13, v13, v16

    int-to-char v13, v13

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v9}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 300
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_12

    .line 72
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 302
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_12
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x565b2640

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x2b

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x2fa

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 306
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_13

    .line 75
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    invoke-static {v9, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 308
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    .line 74
    :goto_9
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0x565b3256

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v13, v23, v21

    add-int/lit8 v13, v13, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    const/4 v15, 0x0

    cmpl-float v4, v18, v15

    add-int/lit16 v4, v4, 0x2f9

    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v15, v18, v15

    int-to-char v15, v15

    move-object/from16 v18, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v4, v15, v14}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 312
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_14

    .line 313
    new-instance v4, Lo/zzfc;

    invoke-direct {v4}, Lo/zzfc;-><init>()V

    .line 314
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_14
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v4, 0xc00

    const/16 v24, 0x6

    move-object/from16 p0, v18

    const/16 v26, -0x1

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v24

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/runtime/MutableState;

    const v4, -0x20d71bbf

    .line 80
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int/lit8 v4, v4, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x325

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x366

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    .line 317
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v12, 0x8

    invoke-virtual {v4, v1, v12}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 67
    sget v4, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/zzex;->read:I

    const/4 v14, 0x2

    rem-int/2addr v4, v14

    .line 321
    invoke-static {v13, v1, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v15

    const v4, 0x21a755fe

    .line 322
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static/range {p0 .. p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x36c

    const/16 v14, 0x30

    move-object/from16 v2, p0

    invoke-static {v2, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v14, v16, 0x1

    int-to-char v14, v14

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v3}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    .line 325
    const-class v12, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;

    const/4 v14, 0x0

    const/16 v17, 0x1048

    const/16 v18, 0x0

    const/16 v3, 0x30

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    check-cast v4, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;

    .line 3021
    iget-object v12, v4, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2020
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    .line 81
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0xe

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0x565b52f1

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x2b

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2fa

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    int-to-char v15, v15

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_17

    .line 67
    sget v3, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/zzex;->read:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    if-nez v3, :cond_16

    .line 327
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_15

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v3, 0x0

    throw v3

    :cond_17
    :goto_a
    const/4 v3, 0x0

    .line 84
    new-instance v13, Lo/zzfb;

    invoke-direct {v13, v0}, Lo/zzfb;-><init>(Lo/zzab;)V

    .line 329
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :goto_b
    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 88
    invoke-static/range {v21 .. v21}, Lo/zzex;->a(Landroidx/compose/runtime/State;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 67
    sget v12, Lo/zzex;->read:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/zzex;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 89
    invoke-static {v4, v3, v10}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Ljava/lang/String;I)V

    .line 90
    invoke-static {v8, v11}, Lo/zzex;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :cond_18
    const v3, 0x565c0e08

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x3a8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xfadc    # 8.9991E-41f

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v11

    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-static {v9}, Lo/zzex;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 127
    invoke-static/range {v27 .. v27}, Lo/zzex;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/Exception;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 128
    sget-object v3, Lo/providesSignIn;->INSTANCE:Lo/providesSignIn;

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x286

    const/16 v15, 0x30

    invoke-static {v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v15, v2, -0x1

    int-to-char v2, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v2, v15}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    .line 134
    new-instance v2, Lo/zzex$read;

    invoke-direct {v2, v13, v9}, Lo/zzex$read;-><init>(Ljava/lang/Exception;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x61d63ee1

    const/16 v11, 0x36

    invoke-static {v3, v10, v2, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 128
    const-string v14, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v2, v7, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const v3, 0x6db6180

    or-int v20, v2, v3

    move v2, v11

    move-object v15, v5

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v20}, Lo/providesSignIn;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    :cond_19
    const/16 v2, 0x36

    .line 127
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    new-instance v3, Lo/zzex$write;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v30

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    invoke-direct/range {v23 .. v29}, Lo/zzex$write;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/zzab;Landroidx/compose/runtime/MutableState;)V

    const v7, 0x2f722882

    invoke-static {v7, v10, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 201
    new-instance v3, Lo/zzex$a;

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v21

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v8

    invoke-direct/range {v23 .. v30}, Lo/zzex$a;-><init>(Lo/zzab;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    const v4, 0x66df12d4

    invoke-static {v4, v10, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0xc00000

    const/16 v26, 0x30

    const/16 v27, 0x77f

    move-object/from16 v24, v1

    .line 178
    invoke-static/range {v12 .. v27}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    :cond_1a
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lo/zzff;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v5, v0, v3, v4}, Lo/zzff;-><init>(Landroidx/navigation/NavController;Lo/zzab;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    .line 317
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3cf

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x952

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/zzex;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v3, -0x4a196c5

    const v4, 0x4a196c7

    invoke-static/range {v0 .. v6}, Lo/zzex;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 333
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 71
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 333
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x206ca16d

    mul-int/2addr v0, p3

    const/high16 v1, -0x27380000

    add-int/2addr v0, v1

    const v1, 0x30f250b8

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x746b5e92

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, p3, p4

    not-int v4, v4

    not-int v5, p4

    or-int v6, v1, v5

    or-int/2addr p6, v6

    not-int p6, p6

    or-int/2addr p6, v4

    const v4, -0x3a35af49

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3a35af49

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x6b280000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x13d80000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p3, p4

    add-int/2addr v2, p0

    const v4, -0x5da26f20

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x5401c25f

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x467e0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x540d5b33

    mul-int/2addr p3, v4

    const v4, 0x3283f40a

    add-int/2addr p3, v4

    const v4, 0x540d51b8

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, -0x652

    add-int/2addr p3, v3

    mul-int/lit16 p6, p6, -0x329

    add-int/2addr p3, p6

    mul-int/lit16 v1, v1, 0x329

    add-int/2addr p3, v1

    const p4, 0x540d54e1

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, 0x4325d4e0

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x7426017f

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x4cbe0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x5e020000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    const/4 p2, 0x2

    if-eq v0, p0, :cond_3

    if-eq v0, p2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/zzex;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/zzex;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/zzex;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/zzex;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    aget-object p4, p1, p3

    check-cast p4, Landroidx/compose/runtime/MutableState;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4001
    rem-int p0, p2, p2

    sget p0, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzex;->read:I

    rem-int/2addr p0, p2

    invoke-static {p4, p3}, Lo/zzex;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/zzex;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzex;->read:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/zzex;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final write(Landroidx/navigation/NavController;Lo/zzab;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/zzex;->read(Landroidx/navigation/NavController;Lo/zzab;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/zzex;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/zzex;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzex;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

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

    .line 336
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 336
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/zzex;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 74
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 336
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/zzex;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzex;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/zzex;->a(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/zzex;->a(Landroidx/compose/runtime/State;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
