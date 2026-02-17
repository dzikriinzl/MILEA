.class public final Lo/getVoIPCallingPreference;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[C

.field private static write:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getVoIPCallingPreference;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getVoIPCallingPreference;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lo/getVoIPCallingPreference;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getVoIPCallingPreference;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getVoIPCallingPreference;->$11:I

    sput v0, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getVoIPCallingPreference;->invoke:I

    const/16 v1, 0x3e9

    new-array v2, v1, [C

    const-string v3, "+\u0098O\u00a1\u00e3<\u0007_\u00ba\u00fc\u00de2rD\u0095\u00a6\t#\u00adX\u00c0\u0081d3\u0098f3\u009dW\u00e6\u00cb`n\u008f\u0082\u00c1&MY\u00a8\u00fd\u00d9\u0011\u0004\u00b4\u00b4(\u00f1L\u000e\u00e7\u00bd\u001b\u00dc\u00bf\u001e\u00d3Qv\u00f4\u00ea\"\u000e[\u00a1\u00b2\u00c5}y\r\u009c\u00ad0bT9\u00cf\u00c3c\u0095\u0087G:\u00ce^\u0083\u00f2)\u0015\u00f7\u0089\u00f1-V@\u00ed\u00e4\u008d\u0018\\\u00b3\u0093\u00d7\u00b9K_\u00ef\u0015\u0002\u00a3\u00a6\u0005\u00da\u001a}\u00a1\u0091z5\u000e\u00a8\u00af\u00cc``1\u009b\u00d9?nS9\u00f6\u00bfj\u009c\u008e*!\u00f6E\u0086\u00f9)\u001c\u00fd\u00b0\u0081\u00d4CO\u00e9\u00e3\u00b5\u00071\u00bb\u0016\u00de\u00adrL\u0096\u001c\t\u00d3\u00ad\u007f\u00c1\u0007d\u00d5\u0098c<?W\u00a8\u00cb+o`\u0082\u008e&\u00d0ZR\u00fd\u00af\u0011\u00d4\u00b5u(\u00a7L\u00da\u00e0\u0001\u001b\u0092\u00bf\u00f4\u00d3\u0003wM\u00ea\u00d9\u000e\u001c\u00a2E\u00c5\u00f8y \u009dE0\u0082T1\u00c8hc\u008a\u0087-;h^\u0096\u00f2\u00cf\u00169\u0089\u00ae-\u00dfA:\u00e4\u00ba\u0018\u00d4\u00bc\u000b\u00d7\u00e1K\u00b2\u00ef\u0014b\u00fc\u0006\u00a2\u00aaVNG\u00f3\u00b5\u0097f;\u0012\u00dc\u008f@b\u00e4\u0004\u0089\u00c9-z\u00d1&z\u009b\u001e\u008c\u0082<\'\u00d1\u00cb\u0084ou\u0010\u00e8\u00b4\u0099XA\u00fd\u00e1a\u00ae\u0005F\u00ae\u00f9R\u00e5\u00f6X\u009a\u0012?\u00a1\u00a3kG_\u00e8\u00af\u008c\u007f0\u001e\u00d5\u00dayr\u001d+\u0086\u00c7*\u0080\u00ce;s\u00d4\u0017\u0084\u00bb7\\\u00a9\u00c0\u0096dQ\t\u00fe\u00ad\u008cQ^\u00fa\u00f8\u009e\u00a1\u0002V\u00a6\u000bK\u00bd\u00efd\u0093\u00034\u00bc\u00d8~|\r\u00e1\u00cf\u0085;)0\u00d2\u00d2vm\u001a(\u00bf\u00de#\u0087\u00c7yh\u00c6\u000c\u0081\u00b0NU\u00fc\u00f9\u008e\u009dh\u0006\u00f1\u00aa\u00a6N[\u00f2\r\u0097\u00b4;S\u00df,@\u00ae\u00e4}\u0088\u001f-\u00f7\u00d1vu+\u001e\u00ca\u0082~&?\u00cb\u00dco\u0083\u0013\u0006\u00b4\u00e0X\u0083\u00fc:a\u00e8\u0005\u0095\u00a9\tR\u00bf\u00f6\u0086\u009aA>\u000e\u00a3\u00bcGN\u00eb(\u008c\u00b10f\u00d4\u001by\u00cd\u001dt\u0081\u0013*\u00ec\u00cenr=\u0017\u00df\u00bb\u00b7_6\u00c0\u00ebd\u008a\u0008>\u00ad\u00ffQ\u009c\u00f5C\u009e\u00c6\u0002\u00a0\u00a6CK\u00fa\u00ef\u00a8\u0093U7G\u00d8\u00bc|q\u00e0I\u0085\u0095)?\u00cdTb\u00dc\u0006\u008e\u00aa\u0001N*\u00f3\u00b8\u0097h;\u0003\u00dc\u00ce@|\u00e4\u0014\u0089\u00df-p\u00d1(z\u00db\u001e\u00af\u0082>\'\u00dc\u00cb\u008co7\u0010\u00a7\u00b4\u009cXQ\u00fd\u00b0a\u00f8\u0005F\u00ae\u00faR\u00a1\u00f6^\u009a\u0017\u00d5s\u00b1!\u001d\u00bc\u00f9\u00b4D\u001d \u00c7\u008c\u00b9kc\u00f7\u00c2S\u00b7>v\u009a\u009ff\u00d2\u00cdY\u00a9>5\u0091\u0090c|1\u00d8\u00b7\u00a7N\u00039\u00ef\u00e4JR\u00d6\u000b\u00b2\u00ec\u0019s\u00e5\u0011A\u00e2-\u00a0\u0088(\u0014\u00c9\u00f0\u00b4_\u0015;\u00c1\u0087\u00a0bc\u00ce\u00dc\u00aa\u00b91\u007f\u009d<y\u0085\u00c4w\u00a0*\u000c\u00d8\u00ebCw.\u00d3\u00af\u00be\u0007\u001a9\u00e6\u00e5M^)\u0001\u00b5\u00e8b\u00dc\u0006\u008e\u00aa\u0013N+\u00f3\u00b8\u0097};Z\u00dc\u00f1@\'\u00e4O\u0089\u0087-(\u00d1kz\u0086\u001e\u00ca\u0082f\'\u008d\u00cb\u00adoh\u0010\u00ba\u00b4\u00cfX\u0011\u00fd\u00dfa\u00f0\u0005\u001c\u00ae\u00adR\u00f1\u00f6{\u009a\u0008?\u00ad\u00a3-G\u001a\u00e8\u00ab\u008c.0I\u00d5\u00dey$\u001d7\u0086\u00d5*\u008eb\u00dc\u0006\u008e\u00aa\u0013N%\u00f3\u00b6\u0097|;\u001c\u00dc\u00d4@{\u00e4T\u0089\u00fb-1\u00d1fz\u0084\u001e\u00cf\u0082c\'\u0096\u00cb\u00daob\u0010\u00c9\u00b4\u00c4X\u0017\u00fd\u00a3a\u00f9\u0005c\u00ae\u00afR\u00f8\u00f6\u0015\u009a_?\u00e7\u00a3CGB\u00e8\u00ec\u008c80B\u00d5\u00e5y#\u001dt\u0086\u0082*\u00db\u00ce\u0003s\u00dc\u0017\u0092\u00bb6\\\u00f2\u00c0\u0081d\r\t\u00fa\u00ad\u008bQ\u000e\u00fa\u00a3\u009e\u00f9\u0002Z\u00a6\u0017K\u00b5\u00efi\u0018#|q\u00d0\u00ec4\u00c4\u0089M\u00ed\u008fA\u00ff\u00a6?:\u0092\u009e\u00ee\u00f31W\u00a5\u00ab\u00d7\u0000\'dl\u00f8\u00c1]3\u00b1w\u0015\u00eaj\u0019\u00cel\"\u00bf\u0087E\u001bn\u007f\u00f8\u00d4S(\u0018\u008c\u00f4\u00e0\u00b1E\u0019\u00d9\u00cb=\u00b8\u0092`\u00f6\u00c3J\u00b0\u00aff\u0003\u00deg\u0088\u00fc\u0000P\'\u00b4\u008a\t\u0001m{\u00c1\u00cb&\u0008\u00bae\u001e\u00afs\u000f\u00d7b+\u00be\u0080\u0001\u00e4Ex\u00e6\u00dc\u00f11X\u0095\u00dd\u00e9\u00a9NK\u00a2\u0093\u0006\u00ec\u009b?\u00ff\u009atE\u0010c\u00bc\u0091X\u00b0\u00e5}\u0081\u00a8-\u00d8\u00ca\u0001V\u00da\u00f2\u00dd\u009f\u0008;\u00c2\u00c7\u00b1lT\u0008T\u0094\u00a31R\u00ddWy\u00f0\u0006g\u00a2]N\u00ce\u00eblw7b\u00dc\u0006\u00f8\u00aa\u0003N)\u00f3\u00e5\u00977;D\u00dc\u0090@C\u00e4J\u0089\u0087-,\u00d1rz\u00f5\u001e\u00d1\u0082`\'\u0089\u00cb\u00dfo\u0017\u0010\u00bb\u00b4\u00c6X\u0010\u00fd\u00a2a\u00fb\u0005l\u00ae\u00efR\u00a4\u00f6J\u009a\u0014?\u0096\u00a3kG\u0010\u00e8\u00b1\u008cc0\u001e\u00d5\u00c5yV\u001d0\u0086\u00c7*\u0089\u00ce\u001ds\u00d8\u0017\u0081\u00bb<\\\u00e4\u00c0\u0081dF\t\u00f5\u00ad\u00acQN\u00fa\u00e9\u009e\u00ac\u0002R\u00a6\u000bK\u00fd\u00efj\u0093\u001b4\u00fe\u00d8~|\u0010\u00e1\u00cf\u0085%)v\u00d2\u00d0@\u0011$C\u0088\u00del\u00e7\u00d1u\u00b5\u00a4\u0019\u00cb\u00fe\u0001b\u00ac\u00c6\u0099\u00ab6\u000f\u00fc\u00f3\u00b8XT<\u001d\u00a0\u00b0\u0005C\u00e9\tM\u00ae2r\u0096zz\u00dc\u00dfmC?\'\u00d2\u008c\u001cp0\u00d4\u00c5\u00b8\u0086\u001d \u0081\u00f9e\u00fc\u00ca&\u00ae\u00f3\u0012\u008f\u00f7R[\u0096?\u00b9\u00a4M\u0008\u001f\u00ec\u00b8Q35I\u0099\u00f8~?\u00e2UF\u0080+r\u008fYs\u0094\u00d8u\u00bc6 \u008d\u0084\u009bil\u00cd\u00aa\u00b1\u00cd7\u001dS4\u00ff\u00c2\u001b\u00e8\u00a6\"\u00c2\u00f0n\u0086\u0089T\u0015\u0082\u00b1\u0085\u00dcPx\u009b\u0084\u00e9/\u0018KW\u00d7\u00fdr\u0010\u009e\u0002:\u00f1E<\u00e1\u0015\r\u00d6\u00a8%43P\u009c\u00fb:\u0007eb\u00dc\u0006\u00fb\u00aa\tN)\u00f3\u00e5\u00971;@\u00dc\u0090@C\u00e4L\u0089\u0098- \u00d1uz\u0099\u001e\u00da\u0082a\'\u00ff\u00cb\u00deoc\u0010\u00ba\u00b4\u00c1Xi\u00fd\u00a7a\u00f7\u0005\u0019\u00ae\u00a7R\u0088\u00f6K\u009a\u0008?\u00a6\u00a3pG2\u00e8\u00b7\u008cl0\u0015\u00d5\u00c7yr\u001d)\u0086\u00f2*\u0094\u00ce;s\u00d5\u0017\u00b9\u00bb<\\\u00ed\u00c0\u0090d@\t\u00e5\u00ad\u009aQI\u00fa\u00c8\u009e\u00aa\u0002E\u00a6\u0000K\u00b6\u00efo\u0093A4\u00b6\u00d8\u007f|Z\u00e1\u00d2\u0085|)+\u00d2\u0081v*\u001a,L\u0008(/\u0084\u00d6`\u00fd\u00dd1\u00b9\u00e6\u0015\u0097\u00f2Gn\u0097\u00ca\u0090\u00a7K\u0003\u00e1\u00ff\u00a5TY0w\u00ac\u00b7\t]\u00e5\u000fA\u00ba>\u0011\u009a\u0011v\u00c4\u00d3wO9+\u00cc\u0080z|_\u00d8\u00df\u00b4\u008a\u00116\u008d\u00eei\u00e9\u00c6<\u00a2\u00f5\u001e\u0098\u00fbNW\u00833\u00a3\u00a8^\u0004\u0006\u00e0\u00a9]%9\t\u0095\u00bbr\u007f\u00ee\u0016J\u00c1\'\u0005\u0083\u0018\u007f\u00c8\u00d4z\u00b0),\u00af\u0088\u0080e7\u00c1\u00f9\u00bd\u008c\u001a?\u00f6\u009fR\u009e\u00cfB\u00ab\u00f6\u0007\u00af\u00fc)X\u00f24\u00b5\u0091X\r\u0005\u00e9\u00c3Fb\"\u0015\u009e\u00cd{k\u00d7e\u00b3\u00c9(a\u0084$`\u00d5\u00dc\u00f7\u00b96\u0015\u00db\u00f1\u0088n:\u00ca\u0091\u00a6\u0090\u0003I\u00ff\u00f0[\u00b90C\u00ac\u00fb\u0008\u00df\u00e5^A\u0007=\u00b7\u009aavi\u00d2\u00bcOu+\u0017\u0087\u00cf|\u0003\u00d8\"\u00b4\u00d3\u0010\u0084\u008d\"i\u00a5\u00c5\u0089\u00a28\u001e\u00ff\u00fa\u0099WB3\u0085\u00af\u0098\u0004O\u00e0\u00fb\\\u00ab9/\u0095\u0000q\u00b7\u00eeyJ\u0003&\u00bc\u0083\u001f\u007f\u001e\u00db\u00c5\u00b0v,$\u0088\u00a9er\u00c15\u00bd\u00d7\u0019\u008a\u00f6CR\u00e2\u00ce\u0090\u00abB\u0007\u00ee\u00e3\u00e5XI4\u00e1\u0090\u00ab\rR\u00e9wE\u00b6\"^\u009e\tz\u00be\u00d7\u0011\u00b3\u0010/\u00c1\u0084\u007f`/\u00dc\u00b8\u00b9;\u0015p\u00f1\u009em\u00c0\u00caB\u00a6\u00bf\u0002\u00c4\u00ffe[\u00b77\u00ca\u00ac\u0011\u0008\u0082\u00e4\u00e4A\u0013=]\u0099\u00c9v\u000c\u00d2UN\u00e8+0\u0087Uc\u0092\u00d8!\u00b4x\u0010\u009a\u008d=ix\u00c5\u0086\u00a1\u00df\u001e)\u00fa\u00beV\u00cf3*\u00af\u00aa\u000b\u00c4\u00e0\u001b\\\u00f18\u00a2\u0095\u0004b\u00dc\u0006\u00f4\u00aa\rN)\u00f3\u00e3\u00975;K\u00dc\u0090@C\u00e4L\u0089\u009b-*\u00d1kz\u008c\u001e\u00d2\u0082\u0011\'\u008c\u00cb\u00d5om\u0010\u00b8\u00b4\u00bbX\u0011\u00fd\u00a1a\u00f6\u0005\u0015\u00ae\u00deR\u00b9\u00f6V\u009a\u0014?\u00a6\u00a3@G\u0019\u00e8\u00be\u008cc0\u0015\u00d5\u00ccy{\u001d\u0004\u0086\u00c6*\u0095\u00ce\'s\u00ef\u0017\u008e\u00bb3\\\u00e2\u00c0\u0096dW\t\u00f4\u00ad\u009bQ~\u00fa\u00f8\u009e\u00bb\u0002R\u00a6\u0000K\u00bd\u00ef/\u0093\u00044\u00a9\u00d8(|\u000c\u00e1\u00ce\u0085})s\u00d2\u0084v~"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getVoIPCallingPreference;->read:[C

    const-wide v0, -0x71813b67ec80f933L    # -7.382814373354746E-239

    sput-wide v0, Lo/getVoIPCallingPreference;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 98
    invoke-static {p0}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda4;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "currentApplication"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x1623891b

    add-int v3, p0, v2

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const v9, 0x1f31c78e

    const v5, -0x1f31c773

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVoIPCallingPreference;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/getVoIPCallingPreference;->invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/getVoIPCallingPreference;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getVoIPCallingPreference;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getVoIPCallingPreference;->read:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x5ed

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget v7, Lo/getVoIPCallingPreference;->$$b:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Lo/getVoIPCallingPreference;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v11, v5

    sget-wide v15, Lo/getVoIPCallingPreference;->write:J

    const/4 v8, 0x4

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v13, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v14, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget v12, Lo/getVoIPCallingPreference;->$$b:I

    int-to-byte v12, v12

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/getVoIPCallingPreference;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/getVoIPCallingPreference;->$$c(IIB)Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    .line 99
    sget v6, Lo/getVoIPCallingPreference;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getVoIPCallingPreference;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int v13, v8, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v8, v4

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/getVoIPCallingPreference;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 106
    rem-int v3, v2, v2

    const v3, 0x533b0b01

    move-object/from16 v4, p1

    .line 41
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    rsub-int v7, v7, 0x4945

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v0, 0x1

    const/16 v19, 0x0

    if-nez v4, :cond_1

    .line 40
    sget v4, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p0

    move-object v2, v15

    goto/16 :goto_9

    .line 40
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    :cond_1
    and-int/lit8 v4, v1, 0x1

    const/16 v12, 0x35

    if-eqz v4, :cond_3

    .line 235
    sget v4, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v12

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getVoIPCallingPreference;->invoke:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    move-object/from16 v20, v19

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    :cond_3
    move-object/from16 v20, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v6, -0x1

    const/16 v11, 0x30

    const-string v10, ""

    if-eqz v4, :cond_5

    sget v4, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 41
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x508c

    const/16 v7, 0x5df6

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    div-int/2addr v7, v8

    invoke-static {v10, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    :goto_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8a

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {v10, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    goto :goto_1

    .line 43
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 107
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v10, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x10a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    const v4, 0x6ed8bdc5

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v17

    const/16 v6, 0x36

    rsub-int/lit8 v4, v4, 0x36

    invoke-static {v10, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x127

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v5

    const v9, 0xb7af

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 109
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_6

    .line 110
    new-instance v4, Lo/isMediaTunnelingEnabled;

    invoke-direct {v4}, Lo/isMediaTunnelingEnabled;-><init>()V

    .line 111
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v4, v15, v11, v13}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 48
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 49
    invoke-static {v4, v5, v13}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 51
    sget v4, Lo/setFieldLabel2$invoke;->write:I

    invoke-static {v4, v15, v14}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v22

    .line 52
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x36

    .line 50
    invoke-static/range {v21 .. v28}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 54
    invoke-static {v4}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 114
    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v8, v8, 0x15c

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v14

    check-cast v7, Ljava/lang/String;

    .line 115
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 119
    invoke-static {v7, v14}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    .line 121
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v9, v21, v17

    rsub-int v9, v9, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v5

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v6}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    .line 122
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 127
    invoke-static {v10, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v12, v16, 0x3f

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x1bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v22

    shr-int/lit8 v11, v22, 0x10

    add-int/lit16 v11, v11, 0x7aff

    int-to-char v11, v11

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v5, v11, v2}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    sget v2, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 131
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 133
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 135
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 136
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_a

    .line 235
    sget v7, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getVoIPCallingPreference;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_9

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    .line 235
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v19

    .line 142
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    :goto_4
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    const/4 v4, 0x0

    invoke-static {v14, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x1fa

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1699

    int-to-char v4, v4

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x41

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x212

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    .line 57
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4, v13}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 59
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 60
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 61
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    .line 150
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x252

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x22cd

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    .line 151
    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v6, 0x36

    invoke-static {v5, v4, v15, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 153
    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x184

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v7, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 154
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7aff

    int-to-char v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 161
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 163
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 165
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 168
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 174
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    :cond_e
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x28b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit16 v5, v5, 0x55c0

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v4, v2

    check-cast v4, Lo/getDefaultsInScope;

    .line 63
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x41

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    .line 64
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 67
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x252

    invoke-static {v10, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x22cd

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    .line 183
    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v6, 0x36

    invoke-static {v5, v4, v15, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x38

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x184

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 186
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 191
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v9, v24, v17

    add-int/lit16 v9, v9, 0x1bb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    cmp-long v11, v24, v17

    add-int/lit16 v11, v11, 0x7afe

    int-to-char v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 195
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 197
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 199
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 200
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 206
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    :cond_12
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1b

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x25b

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x55c1

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xc0

    invoke-static {v10, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2e8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x2ed4

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    .line 70
    sget v2, Lo/RippleAnimationfadeIn2$write;->AudioAttributesCompatParcelizer:I

    invoke-static {v2, v15, v14}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 72
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x43160000    # 150.0f

    .line 214
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 72
    invoke-static {v2, v5}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x1b0

    const/16 v16, 0x78

    move-object/from16 p0, v10

    move-object v10, v2

    move v2, v11

    move-object v11, v15

    const v2, 0x1a365f2c

    const/16 v21, 0x35

    move v2, v13

    move/from16 v13, v16

    .line 69
    invoke-static/range {v4 .. v13}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 74
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    .line 4056
    iget v5, v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->RemoteActionCompatParcelizer:F

    .line 74
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 76
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->removeOnContextAvailableListener:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 77
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 78
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 79
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 81
    sget-object v5, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v13

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v5, v5, 0x6

    const/high16 v26, 0x30180000

    or-int v5, v5, v26

    shl-int/lit8 v9, v9, 0x9

    or-int v26, v5, v9

    const/16 v27, 0x1a2

    move-object v5, v10

    move-object v9, v11

    move v10, v12

    move/from16 v11, v16

    move-object/from16 v12, v25

    move v2, v14

    move-object v14, v15

    move-object v2, v15

    move/from16 v15, v26

    move/from16 v16, v27

    .line 75
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 83
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 85
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->removeMenuProvider:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 86
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 87
    sget-object v5, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 88
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 87
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    shl-int/lit8 v5, v5, 0x6

    shl-int/lit8 v9, v9, 0x9

    or-int v16, v5, v9

    const/16 v26, 0x3e2

    move-object v5, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    move v13, v15

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v26

    .line 84
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v4, 0x0

    .line 219
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit8 v5, v5, 0x39

    invoke-static/range {p0 .. p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x252

    invoke-static/range {p0 .. p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x22cc

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    .line 220
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 221
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 222
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 225
    invoke-static {v6, v7, v2, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 227
    invoke-static/range {p0 .. p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static/range {p0 .. p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 228
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v8, 0x1a365f2c

    .line 5256
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v2, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x1bc

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aff

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    .line 234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_14

    .line 106
    sget v9, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_13

    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_7

    .line 106
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    throw v19

    :cond_14
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_15

    .line 239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43
    sget v8, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto :goto_8

    .line 237
    :cond_15
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 241
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 242
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 248
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    :cond_17
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1b

    const/16 v5, 0x30

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x28c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v5, v8, v17

    add-int/lit16 v5, v5, 0x55c0

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v9}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v17

    add-int/lit8 v5, v5, 0x40

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3a8

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    .line 93
    sget-object v12, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 94
    sget-object v11, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 95
    sget-object v13, Lo/CallStatus;->write:Lo/CallStatus;

    .line 100
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->setQuery:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    const v7, -0x1ee4b6db

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x126

    const v9, 0xb7b0

    const/16 v10, 0x30

    invoke-static {v6, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/getVoIPCallingPreference;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    .line 257
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_19

    .line 97
    :cond_18
    new-instance v6, Lo/getHTTPClientConfiguration;

    invoke-direct {v6, v3}, Lo/getHTTPClientConfiguration;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/high16 v16, 0x36d80000

    const/16 v17, 0x0

    const/16 v18, 0x439

    move-object v15, v2

    .line 92
    invoke-static/range {v4 .. v18}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 43
    sget v3, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getVoIPCallingPreference;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object/from16 v3, v20

    .line 106
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v4, Lo/getMediaAddressMode;

    invoke-direct {v4, v3, v0, v1}, Lo/getMediaAddressMode;-><init>(Landroidx/navigation/NavController;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static synthetic read(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/getVoIPCallingPreference;->a(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/getVoIPCallingPreference;->a(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVoIPCallingPreference;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getVoIPCallingPreference;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVoIPCallingPreference;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/getVoIPCallingPreference;->a()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getVoIPCallingPreference;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getVoIPCallingPreference;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
