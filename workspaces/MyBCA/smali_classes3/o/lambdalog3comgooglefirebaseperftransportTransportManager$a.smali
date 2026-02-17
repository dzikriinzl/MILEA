.class public final Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdalog3comgooglefirebaseperftransportTransportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b"
    }
    d2 = {
        "Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "subaccountNumber",
        "getSubaccountNumber",
        "formattedSubaccountNumber",
        "getFormattedSubaccountNumber"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field private formattedSubaccountNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private subaccountNumber:Ljava/lang/String;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$c:[B

    const/16 v0, 0x1e

    sput v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$d:[B

    const/16 v2, 0xb4

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$a:[B

    const/16 v2, 0x6e

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$b:I

    .line 65348
    sput v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    sput v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    const/16 v0, 0xdc

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->write:[C

    const-wide v0, -0x51dcf208cf238ca1L    # -1.9157111198750023E-86

    sput-wide v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->a:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
        -0x3at
        0x3at
        0x16t
        0x7t
        0x9t
        0x4t
        0x10t
        -0x8t
        0xbt
        -0x5t
        0x1at
        -0x8t
        -0x1bt
        0x25t
        0x16t
        0xbt
        0x8t
        0x4t
        -0x6t
        0x6t
        -0x9t
        0x2ct
        -0x2t
        -0x4t
        0x15t
        0x1t
        -0x5t
        0x11t
        0x1t
        -0x10t
        0x2et
        -0x2t
        0x7t
        -0x4t
        0x8t
        0x11t
        0x0t
        -0x15t
        0x24t
        -0x11t
        0x1et
        0x7t
        0x6t
        0x8t
        0x6t
        0x2t
        -0x2t
        0x12t
        -0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 2
        0x3e8es
        0x2f41s
        0x1d0bs
        0xbdds
        0x7980s
        0x6646s
        0x540bs
        0x4281s
        -0x4f80s
        -0x5ea4s
        -0x70bfs
        -0x204s
        -0x146as
        -0x27a4s
        -0x39e5s
        0x34cas
        0x2282s
        0x136cs
        0x103s
        0x6fc0s
        0x5d8cs
        0x4a44s
        0xcb0s
        0x1d79s
        0x2f34s
        0x39e5s
        0x4ba6s
        0x5470s
        0x6631s
        0x70c7s
        -0x7d50s
        -0x6c8cs
        -0x42c7s
        -0x301fs
        -0x2644s
        -0x1588s
        -0xbd0s
        0x3f71s
        0x2ebes
        0x1cf4s
        0xa22s
        0x787fs
        0x67b9s
        0x55f4s
        0x437es
        -0x4e8fs
        -0x5f60s
        -0x7120s
        -0x382s
        -0x15afs
        -0x264ds
        -0x381cs
        0x3539s
        0x2366s
        0x12b9s
        0xe4s
        0x6e29s
        0x5c44s
        0x4bb8s
        -0x461es
        -0x58cbs
        -0x6a8fs
        -0x7b4cs
        0x6e99s
        0x7f09s
        0x4d47s
        0x5b86s
        0x299as
        0x3606s
        0x44es
        0x1286s
        -0x1f67s
        -0xef2s
        -0x20b7s
        -0x5224s
        -0x4432s
        -0x77f2s
        -0x69bas
        0x648bs
        0x72ccs
        0x435as
        0x5119s
        0x3f8as
        0xd9cs
        0x1a5es
        -0x17b4s
        -0x974s
        -0x3b32s
        -0x2aa7s
        -0x5ce3s
        -0x4e74s
        -0x6034s
        0x6c59s
        0x7a48s
        0x4886s
        0x56c7s
        0x2708s
        0x351es
        0x38es
        0x11c8s
        -0x1f9s
        -0x33b5s
        -0x2579s
        -0x5736s
        -0x46f2s
        -0x78b9s
        -0x6a75s
        0x63c8s
        0x700bs
        0x5e49s
        0x2cdbs
        0x3aces
        0xb0fs
        0x191cs
        -0x1822s
        -0xa34s
        -0x3df4s
        -0x2fe5s
        -0x4173s
        -0x7335s
        -0x62f1s
        0x6b46s
        0x79dds
        0x47ces
        0x5408s
        0x2246s
        0x3086s
        -0x3b20s
        -0x2adfs
        -0x1895s
        -0xe5fs
        -0x7c1as
        -0x63dcs
        -0x5199s
        -0x475es
        0x4aeas
        0x5b2bs
        0x7530s
        0x7f1s
        0x11b0s
        0x2227s
        0x3c60s
        -0x3160s
        -0x2719s
        -0x16d5s
        -0x4a0s
        -0x6a55s
        -0x5816s
        -0x4fe0s
        0x4267s
        0x5caas
        0x6ee4s
        0x7f23s
        0x932s
        0x1baas
        0x35e0s
        -0x398as
        -0x2f9ds
        -0x1d5as
        -0x319s
        -0x728es
        -0x609as
        -0x565cs
        -0x4449s
        0x5422s
        0x6632s
        0x70aas
        0x2b5s
        0x132bs
        0x2d35s
        0x3fa1s
        -0x3619s
        -0x25dcs
        -0xb99s
        -0x7909s
        -0x6f1as
        -0x5e89s
        -0x4ccbs
        0x4da1s
        0x5fe7s
        0x6820s
        0x7a6bs
        0x14f2s
        0x26b1s
        0x3777s
        -0x3e9fs
        -0x2c10s
        -0x121as
        -0x1dcs
        -0x77cas
        -0x655cs
        0x645s
        0x1789s
        0x258fs
        0x3346s
        0x411bs
        0x5ec4s
        0x6c88s
        0x7a5ds
        -0x77e3s
        -0x6634s
        -0x4873s
        -0x3a86s
        -0x2ce4s
        -0x1f35s
        -0x178s
        0xc4as
        0x1a0as
        0x2bc6s
        0x399cs
        0x5747s
        0x651ds
        0x72e7s
        -0x7f64s
        -0x61bcs
        -0x53f5s
        -0x4234s
        -0x3465s
        -0x26ecs
        0x62b6s
    .end array-data

    :array_4
    .array-data 4
        0x2df0200f
        -0x5069c621
        -0x57836fb5
        0x6ab7d365
        -0x55c9eecc
        -0x404d3af6
        -0x138d5ca2
        -0x7d55dea4
        0x68018d1b
        0x74053596
        -0xbf5242c
        -0x180ef750
        -0x1980d3a8
        0x5f107523
        -0x15ea1d20
        0xefc1757
        -0x26add26f
        0x7d8323f3
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x3

    :cond_1
    move v1, v3

    :goto_0
    const/16 v2, 0x162

    const/4 v4, 0x0

    if-eq p3, v2, :cond_6

    const/16 v2, 0x215

    if-eq p3, v2, :cond_4

    const/16 v2, 0x38f

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget p3, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->subaccountNumber:Ljava/lang/String;

    return-void

    :cond_3
    iput-object v4, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->formattedSubaccountNumber:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v4, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_6
    if-eqz v1, :cond_8

    sget p3, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_7

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    const/16 p1, 0x33

    div-int/2addr p1, v3

    goto :goto_1

    :cond_7
    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    :goto_1
    sget p1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :cond_8
    iput-object v4, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1e6

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x445

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x105

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v1, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->subaccountNumber:Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 p1, p1, 0x1c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->write:[C

    add-int v13, p1, v6

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v12, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    add-int/lit8 v15, v12, 0x1d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v7, v9

    add-int/lit8 v14, v7, -0x3

    int-to-byte v14, v14

    int-to-byte v2, v14

    invoke-static {v7, v14, v2}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->a:J

    const/4 v2, 0x4

    :try_start_1
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v11, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v24, v7, 0x35

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/16 v12, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v29

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v2, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_4

    rem-int/lit8 v6, v7, 0x3

    .line 95
    :cond_4
    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$11:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    .line 96
    iget v0, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v1, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v4, v1

    long-to-int v1, v6

    int-to-char v1, v1

    aput-char v1, v2, v0

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x15

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v3, v5

    int-to-byte v4, v3

    int-to-byte v6, v4

    invoke-static {v3, v4, v6}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v10

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 96
    :cond_7
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v6

    .line 95
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v24, v8, 0x15

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x2

    goto/16 :goto_1

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$10:I

    const/16 v2, 0x39

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 99
    aput-object v0, p3, v5

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 115
    sget v12, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$11:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v16, v15, 0x35

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    sget v17, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$f:I

    and-int/lit8 v1, v17, 0x75

    int-to-byte v1, v1

    int-to-byte v9, v11

    int-to-byte v11, v9

    invoke-static {v1, v9, v11}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->RemoteActionCompatParcelizer:[I

    const/4 v7, 0x0

    const/16 v9, 0x10

    if-eqz v6, :cond_6

    array-length v11, v6

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_5

    .line 115
    sget v14, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$10:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v7

    rsub-int/lit8 v24, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v14, v17, 0x10

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    const/16 v7, 0x30

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v27, 0xe6435b7

    const/16 v28, 0x0

    sget v17, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$f:I

    and-int/lit8 v9, v17, 0x75

    int-to-byte v9, v9

    move-object/from16 v20, v6

    int-to-byte v6, v10

    int-to-byte v10, v6

    invoke-static {v9, v6, v10}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 115
    sget v6, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v20

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    :goto_4
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, -0x24ed9a24

    if-nez v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v24, v7, 0x2a

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    sget-object v12, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$c:[B

    aget-byte v12, v12, v6

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v6

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    goto/16 :goto_8

    .line 116
    :cond_8
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x29

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    sget-object v10, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$c:[B

    const/4 v12, 0x0

    aget-byte v10, v10, v12

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v10, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v17, v7, 0x1a

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v13, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$f:I

    and-int/lit8 v13, v13, 0x2f

    int-to-byte v13, v13

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$g(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x29

    add-int/lit8 v0, p0, 0x5

    mul-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$d:[B

    mul-int/lit8 p1, p1, 0x2d

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x7

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 376
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 148
    sget v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr v0, v2

    return v3

    .line 71
    :cond_0
    instance-of v4, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    check-cast v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;

    iget-object v4, v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    iget-object v6, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->subaccountNumber:Ljava/lang/String;

    iget-object v6, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->subaccountNumber:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    :cond_2
    iget-object v4, v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->formattedSubaccountNumber:Ljava/lang/String;

    iget-object v0, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4473fa9a

    .line 79
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x12

    const-wide/16 v7, 0x0

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v4, v9, v7

    rsub-int/lit8 v9, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v7

    rsub-int v4, v4, 0x2c8e

    int-to-char v10, v4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v11, v4, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v4, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    neg-int v14, v4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->b(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    const/4 v12, 0x0

    const/16 v13, 0x16

    .line 81
    const-string v15, ""

    if-eqz v4, :cond_5

    .line 148
    sget v4, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    rem-int/2addr v4, v2

    const-wide/16 v16, 0x7a5

    add-long v9, v9, v16

    .line 83
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v7

    rsub-int/lit8 v14, v14, 0x1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5c70

    int-to-char v2, v2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v14, v2, v11}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x100000f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int v14, v14, 0x6e4a

    int-to-char v14, v14

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v4, v14, v6}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 85
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 93
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v2, v9, v18

    if-ltz v2, :cond_5

    const v2, 0x6bf93c2c

    .line 102
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v12

    rsub-int/lit8 v18, v2, 0x14

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v6, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$a:[B

    aget-byte v7, v6, v13

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    const/16 v9, 0x12

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v6, v5

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 107
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v7, [I

    aput v9, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, -0x20f060cc

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0xf0408b

    or-int/2addr v8, v9

    const v9, -0x41f4c2bc

    or-int v10, v9, v7

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x61f4e2fb

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x54

    const v10, -0x29eb3482

    add-int/2addr v10, v8

    or-int/2addr v4, v9

    not-int v4, v4

    const v8, 0x20f060cb

    or-int/2addr v4, v8

    const v8, 0x41f4c2bb

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v10, v4

    const v4, -0x61f4e2fc

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v10, v4

    const v4, -0x12477080

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v4, v8, v5

    const/4 v4, 0x3

    aput-object v2, v6, v4

    goto/16 :goto_2

    .line 114
    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5d8f

    int-to-char v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v6, 0x12

    rsub-int/lit8 v4, v4, 0x12

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 126
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_9

    .line 144
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_8

    .line 376
    sget v4, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_7

    .line 148
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v0

    :cond_8
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 149
    :cond_9
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 154
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 170
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x40

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xc60

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->c(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v7

    add-int/lit8 v9, v9, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const v11, 0xa64c

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->c(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 148
    sget v9, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x5

    .line 187
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, -0x12477080

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v10, v14

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v10, v11

    aput-object v6, v10, v3

    aput-object v2, v10, v5

    sget-object v4, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$d:[B

    const/16 v6, 0x1d

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v11, 0x28

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v12}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->e(IBI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x28

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x1d

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v12, v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v14}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->e(IBI[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v5

    const-class v11, [Ljava/lang/String;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v9, v12

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v4, v6, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eqz v2, :cond_c

    .line 148
    sget v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, 0x6bf93c2c

    .line 195
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v19, v2, 0x13

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v7

    add-int/lit16 v4, v4, 0x1d0

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v9, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$a:[B

    aget-byte v10, v9, v13

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5c70

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v7

    add-int/lit8 v4, v4, 0x10

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    sub-int/2addr v13, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int v9, v9, 0x6e4a

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v9, v10}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    .line 204
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v9, v4, 0x13

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v10, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v7

    add-int/lit16 v11, v4, 0x1ce

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v4, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->$$a:[B

    const/16 v7, 0x12

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    neg-int v7, v4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v14}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    throw v0

    :cond_c
    :goto_2
    aget-object v2, v6, v3

    check-cast v2, [I

    aget v2, v2, v5

    .line 225
    aget-object v4, v6, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v2, :cond_d

    .line 148
    sget v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v0, v5

    new-array v7, v3, [I

    aput-object v7, v0, v3

    new-array v8, v3, [I

    aput-object v8, v0, v2

    .line 236
    aget-object v8, v6, v2

    check-cast v8, [I

    aget v2, v8, v5

    .line 244
    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v6, v3

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x3

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v7, [I

    aput v9, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v8, -0x271f507c

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x2305500b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    const v8, 0x17b14012

    add-int/2addr v8, v7

    const v7, -0x41a0071

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x18c08300

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v8, v4

    const v4, 0x341732a

    add-int/2addr v8, v4

    add-int/2addr v2, v8

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    aput-object v6, v0, v2

    return v3

    :cond_d
    const/4 v2, 0x3

    new-instance v7, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    aget-object v8, v6, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_e

    move v2, v5

    .line 274
    :goto_3
    array-length v9, v8

    if-ge v2, v9, :cond_e

    .line 148
    sget v9, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 290
    aget-object v9, v8, v2

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 293
    :cond_e
    new-array v2, v4, [I

    add-int/lit8 v7, v4, -0x1

    .line 300
    aput v3, v2, v7

    mul-int/2addr v4, v7

    const/4 v7, 0x2

    .line 315
    rem-int/2addr v4, v7

    sub-int/2addr v4, v3

    .line 321
    aget v2, v2, v4

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 367
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v5

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v8, v3, [I

    aput-object v8, v0, v7

    aget-object v8, v6, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v6, v3

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x3

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v4, [I

    aput v9, v4, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v8, -0x3cf1398a

    or-int v9, v8, v4

    not-int v9, v9

    const v10, 0x25f3e9fd

    or-int v11, v2, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, 0x43f829d1

    add-int/2addr v9, v11

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v9, v2

    add-int/2addr v7, v9

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    aput-object v6, v0, v2

    return v3

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    return v5

    .line 148
    :cond_11
    sget v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return v5

    nop

    :array_0
    .array-data 4
        -0x25af28cf
        0x4fad1868
        0xa441b47
        -0x21b2d54
        0x30dd748d
        0x299ecb08
        -0x67b6342f
        0xa0b2ebf
        -0x73e99ea0
        0x50619626
    .end array-data

    :array_1
    .array-data 4
        0x7869c6b5
        -0x71888f1
        -0x7835196f
        -0x5b155610
        -0x5e9c76ca
        -0x394d76a9
        0x1c7fdb55
        -0x76b1a138
    .end array-data

    :array_2
    .array-data 4
        -0x5e6e8d5b
        -0x77221aba
        -0x1f60a28f
        0x6681952d
        0x6fc8cab1
        -0x22e7874a
        -0x1e646600
        0x45fe29cf
    .end array-data
.end method

.method public final getFormattedSubaccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->formattedSubaccountNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubaccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->subaccountNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    iget-object v2, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/2addr v1, v2

    rem-int/2addr v1, v0

    iget-object v2, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->formattedSubaccountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    if-eqz v1, :cond_1

    sget p1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->name:Ljava/lang/String;

    iget-object v2, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->subaccountNumber:Ljava/lang/String;

    iget-object v3, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->formattedSubaccountNumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x11

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xbf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x64f6

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v10}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xdb

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog3comgooglefirebaseperftransportTransportManager$a;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x28c9db4e
        -0x5a12dfeb
        0x31b19aaf
        -0x49cf18a2
        -0x23b9cff4
        0x365cd7d5
        -0x70815abe
        0x26ecc7cb
    .end array-data

    :array_1
    .array-data 4
        0x2b213adb
        0x1d94ff86
        0x654901de
        -0x51ddc897
        0x3249fda8
        0x111db09e
        0x46603aa8
        -0x4d39c87f
        -0xb8eaa11
        0x6de1ac65
    .end array-data
.end method
