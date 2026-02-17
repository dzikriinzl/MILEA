.class public final Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$b:I

    const/4 v0, 0x0

    .line 65334
    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$11:I

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x260

    new-array v2, v1, [C

    const-string v3, "\u009d\u0001\u009d\u0091\u009d\u0096\u009d\u0090\u009d\u009f\u009d\u00bb\u009d\u00dc\u009d\u00bf\u009d\u009b\u009d\u00bc\u009d\u00ba\u009d\u0091\u009d\u0095\u009d\u009f\u009d\u009e\u009d\u00af\u009d\u0096\u009d\u009f\u009d\u009c\u009d\u0098\u009d\u009e\u009d\u00a3\u009d\u00ab\u009d\u0085\u009d\u0098\u009d\u0099\u009d\u0087\u009d\u009a\u009d\u00a0\u009d\u00af\u009d\u009a\u009d\u009c\u009d\u009a\u009d\u009f\u009d\u0096\u009d\u009e\u009d\u0098\u009d\u0093\u009d\u0091\u009d\u0097\u009d\u00b3\u009d\u00c2\u009d\u00c5\u009d\u00c3\u009d\u00c2\u009d\u00c9\u009d\u00b6\u009d\u00c5\u009d\u00c4\u009d\u00c3\u009d\u00cf\u009d\u00c0\u009d\u00c7\u009d\u00c4\u009d\u00da\u009d\u00c6\u009d\u00c3\u009d\u00c2\u009d\u00c5\u009d\u00cb\u009d\u00ca\u009d\u00c7\u009d\u00c5\u009d\u00c7\u009d\u00d9\u009d\u00c0\u009d\u00cc\u009d\u00c2\u009d\u00c6\u009d\u00db\u009d\u00d9\u009d\u00c4\u009d\u00c7\u009d\u00c4\u009d\u00cb\u009d\u00c9\u009d\u00c4\u009d\u00d9\u009d\u00c4\u009d\u00cc\u009d\u00cc\u009d\u00c3\u009d\u00c4\u009d\u00da\u009d\u00da\u009d\u00d9\u009d\u00d9\u009d\u00ca\u009d\u00c8\u009d\u00c2\u009d\u00c0\u009d\u00c3\u009d\u00cf\u009d\u00c1\u009d\u00c5\u009d\u00c4\u009d\u00da\u009d\u00db\u009d\u00c4\u009d\u00c8\u009d\u00b6\u009d\u00c4\u009d\u00c4\u009d\u00c3\u009d\u00cf\u009d\u00c1\u009d\u00c4\u009d\u00c4\u009d\u00da\u009d\u00db\u009d\u00c6\u009d\u00c6\u009d\u00cb\u009d\u00b6\u009d\u00c1\u009d\u00c2\u009d\u00c5\u009d\u00cf\u009d\u00c1\u009d\u00c4\u009d\u00c7\u009d\u00da\u009d\u00d8\u009d\u00c7\u009d\u00cb\u009d\u00c9\u009d\u00c5\u009d\u00c4\u009d\u00c2\u009d\u00cf\u009d\u00cf\u009d\u00c2\u009d\u00c7\u009d\u00da\u009d\u00d9\u009d\u00c3\u009d\u00c9\u009d\u00c9\u009d\u00c4\u009d\u00c7\u009d\u00c2\u009d\u00cf\u009d\u00ce\u009d\u00c5\u009d\u00c7\u009d\u00da\u009d\u00da\u009d\u00c7\u009d\u00c9\u009d\u00c9\u009d\u00c4\u009d\u00c7\u009d\u00c5\u009d\u00cf\u009d\u00ce\u009d\u00c5\u009d\u00c7\u009d\u00da\u009d\u00da\u009d\u00d8\u009d\u00c6\u009d\u00cb\u009d\u00cb\u009d\u00c5\u009d\u00c4\u009d\u00c7\u009d\u00cf\u009d\u00cf\u009d\u00c5\u009d\u00c7\u009d\u00da\u009d\u00d9\u009d\u00c4\u009d\u00cb\u009d\u00cb\u009d\u00c6\u009d\u00c6\u009d\u00c5\u009d\u00cf\u009d\u00cc\u009d\u00c3\u009d\u00c7\u009d\u00da\u009d\u00d9\u009d\u00c3\u009d\u00c9\u009d\u00cb\u009d\u00d9\u009d\u00d9\u009d\u00c4\u009d\u00cf\u009d\u00cc\u009d\u00c2\u009d\u00c7\u009d\u00da\u009d\u00da\u009d\u00c4\u009d\u00c9\u009d\u00ca\u009d\u00d9\u009d\u00d9\u009d\u00c4\u009d\u00cf\u009d\u00cf\u009d\u00c2\u009d\u00c7\u009d\u00da\u009d\u00da\u009d\u00d8\u009d\u00c4\u009d\u00b6\u009d\u00cb\u009d\u00c6\u009d\u00c7\u009d\u00c4\u009d\u00ce\u009d\u00cc\u009d\u00c4\u009d\u00d8\u009d\u00da\u009d\u00c6\u009d\u00c0\u009d\u00c3\u009d\u00c9\u009d\u00cb\u009d\u00c4\u009d\u00c4\u009d\u00c4\u009d\u00ce\u009d\u00cc\u009d\u00c4\u009d\u00d8\u009d\u00da\u009d\u00d8\u009d\u00c7\u009d\u00cb\u009d\u00cb\u009d\u00d9\u009d\u00c4\u009d\u00c5\u009d\u00c1\u009d\u00c1\u009d\u00c4\u009d\u00d9\u009d\u00d8\u009d\u00c7\u009d\u00cb\u009d\u00cb\u009d\u00c7\u009d\u00c5\u009d\u00c4\u009d\u00c1\u009d\u00c0\u009d\u00c4\u009d\u00d9\u009d\u00c6\u009d\u00c2\u009d\u00cb\u009d\u00c9\u009d\u00c2\u009d\u00c2\u009d\u00c4\u009d\u00c1\u009d\u00c0\u009d\u00c7\u009d\u00d9\u009d\u00db\u009d\u00c6\u009d\u00cb\u009d\u00cb\u009d\u00c2\u009d\u00c3\u009d\u00c4\u009d\u00c1\u009d\u00c0\u009d\u00c7\u009d\u00d9\u009d\u00c6\u009d\u00c2\u009d\u00cb\u009d\u00c8\u009d\u00c7\u009d\u00c7\u009d\u00c4\u009d\u00c1\u009d\u00cc\u009d\u00c3\u009d\u00d9\u009d\u00db\u009d\u00c6\u009d\u00cb\u009d\u00cb\u009d\u00c6\u009d\u00c4\u009d\u00c4\u009d\u00c1\u009d\u00cc\u009d\u00c3\u009d\u00d9\u009d\u00db\u009d\u00c7\u009d\u00c8\u009d\u00b6\u009d\u00c2\u009d\u00c7\u009d\u00c7\u009d\u00c1\u009d\u00cc\u009d\u00c3\u009d\u00d9\u009d\u00d8\u009d\u00c4\u009d\u00cb\u009d\u00c9\u009d\u00c5\u009d\u00c4\u009d\u00c7\u009d\u00c1\u009d\u00cc\u009d\u00c3\u009d\u00d9\u009d\u00d8\u009d\u00c4\u009d\u00c8\u009d\u00ca\u009d\u00c7\u009d\u00c4\u009d\u00c7\u009d\u00c1\u009d\u00cf\u009d\u00c2\u009d\u00d9\u009d\u00d9\u009d\u00c5\u009d\u00cb\u009d\u00c9\u009d\u00c3\u009d\u00c5\u009d\u00c7\u009d\u00c1\u009d\u00cf\u009d\u00c2\u009d\u00d9\u009d\u00d9\u009d\u00c9\u009d\u00c8\u009d\u00c5\u009d\u00c2\u009d\u00c4\u009d\u00c1\u009d\u00ce\u009d\u00c5\u009d\u00db\u009d\u00bf\u009d\u0091\u009d\u0095\u009d\u009f\u009d\u009e\u009d\u00af\u009d\u0096\u009d\u009f\u009d\u009c\u009d\u0098\u009d\u009e\u009d\u00a3\u009d\u00ab\u009d\u0085\u009d\u0098\u009d\u0099\u009d\u0087\u009d\u009a\u009d\u00a0\u009d\u00af\u009d\u009a\u009d\u009c\u009d\u009a\u009d\u009f\u009d\u0096\u009d\u009e\u009d\u0098\u009d\u0093\u009d\u0091\u009d\u0097\u009d\u00ca\u009d\u00c5\u009d.\u009d\u00c0\u009d\u00ca\u009d\u00c9\u009d\u00a9\u009d\u0081\u009d\u00a2\u009d\u00a0\u009d\u0087\u009d\u009b\u009d\u0085\u009d\u0084\u009d\u0095\u009d\u009c\u009d\u0085\u009d\u0082\u009d\u008e\u009d\u0084\u009d\u00a9\u009d\u0091\u009d\u008b\u009d\u008e\u009d\u008f\u009d\u008d\u009d\u0080\u009d\u0096\u009d\u0095\u009d\u0080\u009d\u0082\u009d\u0080\u009d\u0085\u009d\u009c\u009d\u0084\u009d\u008e\u009d\u0099\u009d\u0087\u009d\u009d\u009d\u00b0\u009d\u00da\u009d\u00b9\u009d\u0087\u009d\u009b\u009d\u0085\u009d\u0084\u009d\u0095\u009d\u009c\u009d\u0085\u009d\u0082\u009d\u008e\u009d\u0084\u009d\u00a9\u009d\u0091\u009d\u008b\u009d\u008e\u009d\u008f\u009d\u008d\u009d\u0080\u009d\u0096\u009d\u0095\u009d\u0080\u009d\u0082\u009d\u0080\u009d\u0085\u009d\u009c\u009d\u0084\u009d\u008e\u009d\u0099\u009d\u0087\u009d\u009d\u009d\u00bf\u009d\u00ae\u009d\u008b\u009d\u0080\u009d\u0099\u009d\u0081\u009d\u00ac\u009d\u00a0\u009d\u0080\u009d\u0082\u009d\u0080\u009d\u0084\u009d\u0084\u009d\u008f\u009d\u0087\u009d\u0082\u009d\u0082\u009d\u0085\u009d\u008f\u009d\u00a1\u009d\u00a0\u009d\u0080\u009d\u0080\u009d\u0083\u009d\u0080\u009d\u0087\u009d\u00a6\u009d\u00b9\u009d\u0099\u009d\u0082\u009d\u0086\u009d\u0080\u009d\u00ac\u009d\u00a7\u009d\u0098\u009d\u0082\u009d\u008e\u009d\u0085\u009d\u0087\u009d\u0099\u009d\u00b9\u009d\u00a5\u009d\u0085\u009d\u0083\u009d\u0080\u009d\u00a0\u009d\u00b9\u009d\u009c\u009d\u009c\u009d\u0083\u009d\u008d\u009d\u00a3\u009d\u00b9\u009d\u009c\u009d\u009c\u009d\u00a6\u009d\u00a3\u009d\u0080\u009d\u0087\u009d\u00a5\u009d\u00bc\u009d\u00bb\u009d\u00bc\u009d\u00ba\u009d\u00ea\u009d\u00f0\u009d\u00a1\u009d\u00b8\u009d\u00e7\u009d\u00b9\u009d\u00b2\u009d\u00b0\u009d\u00a4\u009d\u00d9\u009d\u00a7\u009d\u00a4\u009d\u00ba\u009d\u00a1\u009d\u00ba\u009d\u00a0\u009d\u00a4\u009d\u00a5\u009d\u00a6\u009d\u00a4\u009d\u00d0\u009d\u00eb\u009d\u00d0\u009d\u00d0\u009dC\u009d\u001e\u009d\u001e\u009d\'\u009dX\u009d=\u009d\u0019\u009d:\u009d8\u009d\u001f\u009d\u0013\u009d\u001d\u009d\u001c\u009d-\u009d\u0014\u009d\u001d\u009d\u001a\u009d\u0006\u009d\u001c\u009d!\u009d)\u009d\u0003\u009d\u0006\u009d\u0007\u009d\u0005\u009d\u0018\u009d.\u009d-\u009d\u0018\u009d\u001a\u009d\u0018\u009d\u001d\u009d\u0014\u009d\u001c\u009d\u0006\u009d\u0011\u009d\u001f\u009d\u0015\u009d1\u009dG\u009d;\u009d\u001d\u009d\u0015\u009d\u0011\u009d\u001f\u009d\u001f\u009d\u001f\u009d\u001d\u009d;\u009dC\u009d5\u009d/\u009d\u001d\u009dD\u009d\u0012\u009d4\u009d@\u009d;\u009d;\u009d@\u009d:\u009d\u000f\u009d\u000f\u009d\u000f\u009d`\u009dP"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke:I

    const/16 v0, 0x887

    sput-char v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read:C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 400
    rem-int v2, v1, v1

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
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

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 393
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 70
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 393
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x74dc9511

    const v6, 0x74dc9514

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 397
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 396
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 396
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 175
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 178
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 178
    throw v2

    .line 175
    :cond_2
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    throw v2
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 399
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 399
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 399
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65332
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

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

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    invoke-static {v1, v2, v4, v5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x18

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x3ddaf8f4

    const v6, -0x3ddaf8f0

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 391
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 402
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, 0x316b77ec

    const v8, -0x316b77e7

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, 0x316b77ec

    const v8, -0x316b77e7

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 390
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 390
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 390
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x54a273aa

    const v6, -0x54a273aa

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/addHostCreatedInstance;)Ljava/lang/CharSequence;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x2feaf962    # -1.0000955E10f

    const v6, 0x2feaf964

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 167
    rem-int v2, v1, v1

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0, v0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, 0x54a273aa

    const v8, -0x54a273aa

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x143f10fa

    const v6, 0x143f1102

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 403
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    const/16 v1, 0x21e

    const/16 v2, 0x33

    const/16 v3, 0x35

    const/4 v12, 0x0

    .line 0
    filled-new-array {v1, v3, v12, v2}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v11, v1, v2, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x26c4184d

    move-object/from16 v3, p2

    .line 54
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/16 v3, 0x7e

    const/16 v4, 0x181

    filled-new-array {v12, v4, v3, v12}, [I

    move-result-object v3

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v11, v3, v5, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    sget v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x0

    if-ne v5, v6, :cond_5

    sget v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    .line 54
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v10

    goto/16 :goto_b

    .line 73
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v8

    .line 54
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eq v5, v11, :cond_6

    const/16 v5, 0x88

    const/16 v6, 0x80

    filled-new-array {v4, v6, v5, v12}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const/16 v3, 0x201

    const/16 v4, 0x63

    const/16 v5, 0x1d

    .line 326
    filled-new-array {v3, v5, v4, v5}, [I

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v11, v3, v8, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 1012
    iget-object v3, v15, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v1

    .line 2013
    :cond_7
    iget-object v4, v15, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v7, v1

    goto :goto_3

    :cond_8
    move-object v7, v4

    .line 3014
    :goto_3
    iget-object v4, v15, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    if-nez v4, :cond_9

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_9
    move-object v6, v4

    .line 4015
    iget-object v4, v15, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->IMediaControllerCallback:Ljava/util/List;

    if-nez v4, :cond_a

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_a
    move-object v5, v4

    .line 5016
    iget-object v4, v15, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v1

    .line 6017
    :cond_b
    iget-object v8, v15, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->a:Ljava/lang/String;

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v8

    .line 7018
    :goto_4
    iget-object v8, v15, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->MediaDescriptionCompat:Ljava/util/List;

    if-nez v8, :cond_d

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 8019
    :cond_d
    iget-object v9, v15, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->IMediaSession:Ljava/util/List;

    if-nez v9, :cond_e

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 9020
    :cond_e
    iget-object v11, v15, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    if-eqz v11, :cond_f

    .line 66
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v34, v11

    goto :goto_5

    :cond_f
    move/from16 v34, v12

    :goto_5
    new-array v11, v12, [Ljava/lang/Object;

    const v0, -0x882a075

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_10

    .line 328
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_11

    .line 68
    :cond_10
    new-instance v12, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda8;

    invoke-direct {v12, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_11
    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object v3, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v5

    move-object/from16 v5, v20

    move-object v13, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v10

    move-object/from16 v35, v8

    move/from16 v8, v21

    move-object v14, v9

    move-object/from16 v16, v12

    const/4 v12, 0x4

    move/from16 v9, v22

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x8829697

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    .line 334
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_13

    .line 69
    :cond_12
    new-instance v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda7;

    invoke-direct {v5, v0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_13
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x6

    move-object v3, v4

    move-object v4, v0

    move-object v7, v10

    move-object v0, v9

    move/from16 v9, v20

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x8828d24

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 340
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_14

    .line 341
    new-instance v3, Lo/getX;

    invoke-direct {v3}, Lo/getX;-><init>()V

    .line 342
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_14
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc00

    const/16 v20, 0x6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v37, v9

    move/from16 v9, v20

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x8828584

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 345
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 346
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_15

    .line 347
    new-instance v3, Lo/GeneratedAndroidWebViewWebViewHostApiCodec;

    invoke-direct {v3}, Lo/GeneratedAndroidWebViewWebViewHostApiCodec;-><init>()V

    .line 348
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_15
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc00

    const/16 v20, 0x6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v38, v9

    move/from16 v9, v20

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const v3, -0x8827f38

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 352
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_16

    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 354
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    const/4 v4, 0x0

    .line 72
    :goto_6
    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x8827698

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 358
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_18

    .line 364
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_17

    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    goto :goto_7

    :cond_17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 360
    :goto_7
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_18
    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    invoke-static {}, Lo/Checks3;->a()Lo/Checks3;

    move-result-object v3

    .line 76
    invoke-static {}, Lo/Checks3;->a()Lo/Checks3;

    move-result-object v5

    const-wide/16 v6, 0x7

    invoke-virtual {v5, v6, v7}, Lo/Checks3;->a(J)Lo/Checks3;

    move-result-object v5

    const/16 v6, 0x253

    const/16 v7, 0xb

    const/4 v4, 0x0

    .line 78
    filled-new-array {v6, v7, v4, v4}, [I

    move-result-object v6

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    move-object/from16 v17, v8

    move-object/from16 p2, v12

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/getIdlambda0;->write(Ljava/lang/String;)Lo/getIdlambda0;

    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Lo/Checks3;->read(Lo/getIdlambda0;)Ljava/lang/String;

    move-result-object v39

    .line 80
    invoke-virtual {v5, v6}, Lo/Checks3;->read(Lo/getIdlambda0;)Ljava/lang/String;

    move-result-object v40

    .line 110
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x881a685

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v37

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v12, v38

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v12, v35

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v15, v16

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 363
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int v3, v3, v19

    or-int v3, v3, v21

    or-int v3, v3, v22

    or-int v3, v3, v23

    or-int v3, v3, v24

    or-int v3, v3, v25

    or-int v3, v3, v26

    or-int v3, v3, v27

    or-int v3, v3, v16

    if-nez v3, :cond_1a

    .line 325
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_19

    .line 364
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_1a

    move-object/from16 v35, v0

    move-object/from16 v36, v7

    move-object/from16 v41, v8

    move-object/from16 v37, v9

    move-object/from16 v44, v12

    move-object/from16 v46, v13

    move-object/from16 v45, v14

    move-object/from16 v43, v17

    const/4 v14, 0x0

    move-object v13, v10

    move-object/from16 v47, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v47

    goto :goto_8

    :cond_19
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 110
    :cond_1a
    new-instance v16, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$invoke;

    const/16 v18, 0x0

    move-object/from16 v35, v0

    move-object/from16 v0, v16

    move-object v3, v1

    move-object v1, v11

    move-object v5, v2

    move-object v2, v3

    move-object v3, v12

    const/16 v19, 0x0

    move-object v4, v13

    move-object v6, v14

    move-object/from16 v36, v7

    move-object v7, v15

    move-object/from16 v41, v8

    move-object/from16 v11, v17

    move-object/from16 v8, v35

    move-object/from16 v37, v9

    move-object/from16 v9, v36

    move-object/from16 v42, v10

    move-object/from16 v10, v38

    move-object/from16 v43, v11

    move-object/from16 v11, p1

    move-object/from16 v44, v12

    move-object/from16 v45, v14

    move/from16 v14, v19

    move-object/from16 v47, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v47

    move-object/from16 v12, v37

    move-object/from16 v46, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, v42

    .line 366
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    move-object/from16 v1, v41

    invoke-static {v1, v4, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 158
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExpectKt:I

    invoke-static {v0, v13, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 159
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v13, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 161
    invoke-static/range {v43 .. v43}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const v0, -0x880b35f

    .line 158
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 370
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 160
    new-instance v0, Lo/GeneratedAndroidWebViewWebViewPoint;

    move-object/from16 v12, v43

    invoke-direct {v0, v12}, Lo/GeneratedAndroidWebViewWebViewPoint;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 372
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    move-object/from16 v12, v43

    .line 160
    :goto_9
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000000

    const/16 v32, 0x0

    const/16 v33, 0x35ee

    move-object/from16 v30, v13

    .line 157
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 165
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ExperimentalComposeApi:I

    invoke-static {v0, v13, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 166
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v13, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 168
    invoke-static/range {p2 .. p2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const v0, -0x8808bf8

    .line 165
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 376
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 167
    new-instance v0, Lo/GeneratedAndroidWebViewWebViewHostApi1;

    move-object/from16 v11, p2

    invoke-direct {v0, v11}, Lo/GeneratedAndroidWebViewWebViewHostApi1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 378
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    move-object/from16 v11, p2

    .line 167
    :goto_a
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000000

    const/16 v32, 0x0

    const/16 v33, 0x35ee

    move-object/from16 v30, v13

    .line 164
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 172
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 173
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setEnabledChangedCallbackactivity_release:I

    invoke-static {v0, v13, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x8806ca2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v14, p0

    move-object/from16 v16, v45

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 381
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    .line 382
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    .line 174
    :cond_1d
    new-instance v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda9;

    invoke-direct {v1, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda9;-><init>(Landroidx/navigation/NavController;)V

    .line 384
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_1e
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    new-instance v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;

    move-object v0, v10

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, p1

    move-object/from16 v4, v44

    move-object/from16 v5, v46

    move-object/from16 v6, v16

    move-object/from16 v7, v38

    move-object/from16 v8, v40

    move-object/from16 v9, v39

    move-object v14, v10

    move-object/from16 v10, p0

    move-object/from16 v17, v11

    move/from16 v11, v34

    move-object/from16 p2, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x21fcf77b

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v0, v12, v14, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 240
    new-instance v13, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$read;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v36

    move-object/from16 v5, p2

    move-object/from16 v6, v44

    move-object/from16 v7, v46

    move-object/from16 v8, v37

    move-object/from16 v9, v16

    move-object/from16 v10, v38

    invoke-direct/range {v0 .. v10}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3$read;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x770d9bc8

    invoke-static {v0, v12, v13, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x6180000

    const/16 v30, 0x30

    const/16 v31, 0x68f

    move-object/from16 v28, v15

    .line 171
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    :cond_1f
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lo/GeolocationPermissionsCallbackFlutterApiImpl;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/GeolocationPermissionsCallbackFlutterApiImpl;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 132
    new-instance v1, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x253

    const/16 v3, 0xb

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 134
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 136
    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v2, 0x65

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v3, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_1

    return v5

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    throw v1

    :cond_1
    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, 0x344b19e1

    const v8, -0x344b19e0    # -2.3710784E7f

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final a(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final a(Landroid/content/Context;Lo/addHostCreatedInstance;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lo/addHostCreatedInstance;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 387
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 68
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 387
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    throw v2
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x74dc9511

    const v8, 0x74dc9514

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 394
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    or-int/lit8 v4, v2, 0x33

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v15, v2

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x5c0

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x32

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v13, v2, 0x19

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v8

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v14, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x34

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v13, v8, 0x7db

    int-to-byte v8, v10

    int-to-byte v15, v8

    or-int/lit8 v14, v15, 0x2f

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v15, v14

    const v10, -0x78ee40db

    move v14, v10

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_f

    .line 180
    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$10:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v15, v10, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v10, v16, v11

    rsub-int v10, v10, 0x2c8e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v3, v16, v11

    add-int/lit16 v3, v3, 0x1ce

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v7, v12, 0x6

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v15, v10, 0x1a

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v3, v12

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v12, v3, v9}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v15, v9, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v10, v12

    sget-object v14, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v10, v14}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v5, v11, v14

    add-int/lit8 v14, v5, 0x22

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v15, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    move/from16 v16, v5

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Lo/addHostCreatedInstance;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroid/content/Context;Lo/addHostCreatedInstance;)Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x59a738df

    mul-int v1, p2, v0

    const/high16 v2, 0x6b980000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0xaaf38de

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    not-int v3, p2

    not-int v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v5, p6

    const v6, -0x155e71bc

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, p6

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v0

    or-int v0, v4, p2

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr p0, v0

    const v0, -0xaaf38de

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x4ef80000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x2a700000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x46600000    # 14336.0f

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p2, p6

    add-int/2addr v0, p3

    const v3, -0x63e7f8e

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const v3, -0x1b05174c

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    mul-int/2addr v0, v0

    const/high16 v3, 0x3cf60000

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const v3, -0x5558dc8d

    mul-int/2addr p2, v3

    const v4, -0x59da7f2e

    add-int/2addr p2, v4

    mul-int/2addr p6, v3

    add-int/2addr p2, p6

    mul-int/lit8 v2, v2, -0x7a

    add-int/2addr p2, v2

    mul-int/lit16 v5, v5, 0xf4

    add-int/2addr p2, v5

    mul-int/lit8 p0, p0, 0x7a

    add-int/2addr p2, p0

    const p0, -0x5558dc13

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, 0x2b117f8a

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x6079f55c

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x11be0000

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p0, -0x10860000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 71
    rem-int v0, p0, p0

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x143f10fa

    const v8, 0x143f1102

    invoke-static/range {v2 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65342
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x316b77ec

    const v6, -0x316b77e7

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x344b19e1

    const v7, -0x344b19e0    # -2.3710784E7f

    invoke-static/range {v1 .. v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic read(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;Lo/addHostCreatedInstance;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lo/addHostCreatedInstance;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroid/content/Context;Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;)Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroid/content/Context;Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;)Ljava/lang/CharSequence;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x51

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambda0CV6bOwphsarMAF1a6Jz1qfyWvs;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 83
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/addInstance;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x5965

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 84
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeData:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 84
    :cond_0
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeData:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 86
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x25e

    filled-new-array {v1, v0, v3, v3}, [I

    move-result-object v1

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x32dcs
        -0x562ds
        -0xbe7s
        -0x1f47s
        -0x697es
        -0x3d50s
        0x4c33s
        -0x1346s
        0x1e24s
        0x7919s
        0x1ddds
        -0x3de0s
        0x2380s
        0x24d7s
        0x75cs
        0x261bs
        0x4d63s
        0x5821s
        -0x5a04s
        -0x6a69s
        0x1178s
        0x3ef1s
        -0x3857s
        0x20c3s
        0x30b7s
        0x4320s
    .end array-data

    :array_1
    .array-data 2
        -0x2e2bs
        -0x1e59s
        0x6566s
        0x2e59s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x5d266159

    const v6, 0x5d266162

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lo/addHostCreatedInstance;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 101
    rem-int v3, v2, v2

    sget v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v3, v2

    const/16 v4, 0x25e

    const/16 v5, 0xe

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 10011
    iget-object v0, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 93
    new-array v10, v2, [C

    fill-array-data v10, :array_0

    new-array v11, v8, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    div-int/2addr v3, v8

    const/16 v12, 0x1c79

    shl-int v3, v12, v3

    int-to-char v12, v3

    new-array v13, v8, [C

    fill-array-data v13, :array_2

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    new-array v3, v7, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10011
    :cond_0
    iget-object v0, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 93
    new-array v10, v2, [C

    fill-array-data v10, :array_3

    new-array v11, v8, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2c16

    int-to-char v12, v3

    new-array v13, v8, [C

    fill-array-data v13, :array_5

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    new-array v3, v7, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 97
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    filled-new-array {v4, v2, v9, v9}, [I

    move-result-object v0

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v3, v4}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    return-object v0

    .line 95
    :cond_1
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeData:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 101
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    .line 104
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    filled-new-array {v4, v2, v9, v9}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v2, v3}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda6;

    invoke-direct {v0, v1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_3
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeData:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 2
        -0x7c20s
        -0x786cs
    .end array-data

    :array_1
    .array-data 2
        0x6d59s
        0x44fes
        0x1621s
        0x652cs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x7c20s
        -0x786cs
    .end array-data

    :array_4
    .array-data 2
        0x6d59s
        0x44fes
        0x1621s
        0x652cs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x76ace35

    const v6, -0x76ace2f

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x316b77ec

    const v7, -0x316b77e7

    invoke-static/range {v1 .. v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x316b77ec

    const v7, -0x316b77e7

    invoke-static/range {v1 .. v7}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic read(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/addHostCreatedInstance;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->read(Landroid/content/Context;Lo/addHostCreatedInstance;)Ljava/lang/CharSequence;

    move-result-object p0

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    div-int/lit8 v1, v0, 0x0

    :cond_0
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x595acb57

    const v6, -0x595acb50

    invoke-static/range {v0 .. v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 140
    new-instance v1, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x253

    const/16 v3, 0xb

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 142
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 151
    sget v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    const/16 v2, 0x6e

    .line 147
    invoke-virtual {v1, p0, v2}, Ljava/util/Calendar;->add(II)V

    .line 149
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_1

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    .line 147
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->add(II)V

    .line 149
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v5

    :cond_1
    sget p0, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->write:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GeneratedAndroidWebViewWebViewHostApiExternalSyntheticLambda3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return v4

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
