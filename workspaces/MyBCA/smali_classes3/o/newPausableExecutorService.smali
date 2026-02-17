.class public final Lo/newPausableExecutorService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newPausableExecutorService$read;,
        Lo/newPausableExecutorService$Companion;,
        Lo/newPausableExecutorService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=B\u007f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u007f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u001cR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u001cR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u001cR\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010\u001cR\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010\u001cR\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010\u001cR\u001c\u00102\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010\u001cR\u001c\u00108\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010&\u001a\u0004\u0008<\u0010\u001c"
    }
    d2 = {
        "Lo/newPausableExecutorService;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "p10",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p11",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lo/StringsKt__StringsJVMKt;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "RemoteActionCompatParcelizer",
        "(Lo/newPausableExecutorService;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "voucherId",
        "Ljava/lang/String;",
        "getVoucherId",
        "title",
        "getTitle",
        "subtitle1",
        "getSubtitle1",
        "subtitle2",
        "getSubtitle2",
        "tnc",
        "getTnc",
        "icon",
        "getIcon",
        "quantity",
        "Ljava/lang/Integer;",
        "getQuantity",
        "()Ljava/lang/Integer;",
        "formattedAmount",
        "getFormattedAmount",
        "isEligible",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "type",
        "getType",
        "Companion",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/StringsKt__IndentKtExternalSyntheticLambda0;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/newPausableExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lo/newPausableExecutorService$Companion;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:J


# instance fields
.field private final formattedAmount:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final isEligible:Ljava/lang/Boolean;

.field private final quantity:Ljava/lang/Integer;

.field private final subtitle1:Ljava/lang/String;

.field private final subtitle2:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tnc:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final voucherId:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x76

    sget-object v1, Lo/newPausableExecutorService;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newPausableExecutorService;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lo/newPausableExecutorService;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/newPausableExecutorService;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newPausableExecutorService;->$11:I

    sput v0, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    sput v0, Lo/newPausableExecutorService;->invoke:I

    sput v1, Lo/newPausableExecutorService;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/newPausableExecutorService;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/newPausableExecutorService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/newPausableExecutorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/newPausableExecutorService;->Companion:Lo/newPausableExecutorService$Companion;

    new-instance v0, Lo/newPausableExecutorService$a;

    invoke-direct {v0}, Lo/newPausableExecutorService$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/newPausableExecutorService;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/newPausableExecutorService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/newPausableExecutorService;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lo/newPausableExecutorService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    rem-int p2, v2, v2

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    sget p2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v2

    iput-object v1, p0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    sget p2, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr p2, v2

    rem-int p2, v2, v2

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    sget p2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    rem-int p2, v2, v2

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_9

    sget p2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v2

    iput-object v1, p0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    if-nez p2, :cond_8

    rem-int p2, v2, v2

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    iput-object p9, p0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_b

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    sget p2, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    rem-int/2addr v2, v2

    goto :goto_8

    :cond_b
    iput-object p10, p0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_c

    iput-object v1, p0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    return-void

    :cond_c
    iput-object p11, p0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    .line 27
    iput-object p8, p0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    .line 28
    iput-object p9, p0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    .line 29
    iput-object p10, p0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 19
    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    rem-int v1, v3, v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget v4, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const/16 v4, 0x62

    div-int/2addr v4, v5

    :cond_1
    rem-int v4, v3, v3

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_4

    sget v6, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_3

    const/4 v6, 0x4

    rem-int/lit8 v6, v6, 0x3

    goto :goto_2

    :cond_3
    rem-int v6, v3, v3

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v7, v0, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    sget v7, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_7

    rem-int v9, v3, v3

    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object/from16 v9, p5

    :goto_5
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_6

    :cond_8
    move-object/from16 v10, p6

    :goto_6
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_9

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object/from16 v5, p7

    :goto_7
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_a

    .line 19
    sget v11, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v3

    move-object v11, v2

    goto :goto_8

    :cond_a
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_b

    .line 28
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    move-object/from16 v12, p9

    :goto_9
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 19
    sget v0, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    rem-int/2addr v3, v3

    goto :goto_a

    :cond_c
    throw v8

    :cond_d
    move-object/from16 v2, p10

    :goto_a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v5

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lo/newPausableExecutorService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65347
    sput-wide v0, Lo/newPausableExecutorService;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/newPausableExecutorService;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x321f

    sput-char v0, Lo/newPausableExecutorService;->read:C

    const-wide v0, -0x5b0195da2f5444d8L

    sput-wide v0, Lo/newPausableExecutorService;->write:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/newPausableExecutorService;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, ""

    if-eqz v2, :cond_1

    sget v2, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/trimMargin;

    iget-object v5, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/trimMargin;

    iget-object v2, p0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v2}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2, v0}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/trimMargin;

    iget-object v2, p0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/trimMargin;

    iget-object v5, p0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    sget v1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_8
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_9

    goto :goto_1

    :cond_9
    sget v2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/trimMargin;

    iget-object v5, p0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_a
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/trimMargin;

    iget-object v5, p0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_c
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v2

    if-nez v2, :cond_d

    sget v2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    sget-object v2, Lo/lastIndexOfAny;->INSTANCE:Lo/lastIndexOfAny;

    check-cast v2, Lo/trimMargin;

    iget-object v5, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v5}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/trimMargin;

    iget-object v5, p0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v5}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_10
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_11

    goto :goto_2

    :cond_11
    sget-object v2, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    check-cast v2, Lo/trimMargin;

    iget-object v3, p0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    sget v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :goto_2
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/trimMargin;

    iget-object p0, p0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lo/StringsKt__StringsJVMKt;->write(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x13

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/lit16 v13, v13, 0x2c8d

    int-to-char v13, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v10, v14, v10

    add-int/lit16 v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v9

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v10, v3, v10}, Lo/newPausableExecutorService;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-nez v10, :cond_1

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v14, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v10, v15, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    add-int/lit8 v7, v13, -0x5

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/newPausableExecutorService;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    sget-object v11, Lo/newPausableExecutorService;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x4

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/newPausableExecutorService;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v19, v3, 0x23

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/newPausableExecutorService;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/newPausableExecutorService;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/newPausableExecutorService;->RemoteActionCompatParcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/newPausableExecutorService;->read:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/newPausableExecutorService;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/newPausableExecutorService;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/newPausableExecutorService;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/newPausableExecutorService;->write:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/newPausableExecutorService;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/newPausableExecutorService;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/newPausableExecutorService;->write:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/newPausableExecutorService;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v12, v8, 0xe

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v14, v8, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/newPausableExecutorService;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/newPausableExecutorService;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/newPausableExecutorService;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/newPausableExecutorService;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v4

    :cond_1
    check-cast p1, Lo/newPausableExecutorService;

    iget-object v2, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    iget-object v3, p1, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_2
    iget-object v2, p0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    iget-object v3, p1, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    iget-object v3, p1, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    iget-object v3, p1, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_4
    iget-object v2, p0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    iget-object v3, p1, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    iget-object v2, p0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    iget-object v3, p1, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_6
    iget-object v2, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    iget-object v2, p0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    iget-object v3, p1, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    iget-object v2, p0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_9
    iget-object v0, p0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    iget-object p1, p1, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v1

    :cond_b
    return v4

    :cond_c
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    const/16 v3, 0x4c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    :goto_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSubtitle1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getSubtitle2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getTnc()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getVoucherId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    if-nez v6, :cond_4

    sget v6, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    if-nez v7, :cond_5

    sget v7, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    if-nez v8, :cond_6

    sget v8, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    if-nez v9, :cond_8

    sget v9, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move v9, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    if-nez v10, :cond_9

    sget v10, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v10, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v11, v0

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    move v0, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    iget-object v10, p0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isEligible()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    iget-object v3, v0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    iget-object v4, v0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    iget-object v5, v0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    iget-object v6, v0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    iget-object v7, v0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    iget-object v8, v0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    iget-object v9, v0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    iget-object v10, v0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    iget-object v11, v0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const v13, -0x45cd08c0

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    sub-int v16, v13, v15

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const/4 v15, 0x4

    new-array v1, v15, [C

    fill-array-data v1, :array_1

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v22, 0x0

    cmp-long v17, v17, v22

    const/4 v15, 0x1

    rsub-int/lit8 v0, v17, 0x1

    int-to-char v0, v0

    move-object/from16 v24, v11

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move/from16 v20, v0

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/newPausableExecutorService;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/lit8 v16, v0, 0x8

    new-array v0, v1, [C

    fill-array-data v0, :array_3

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_4

    new-array v13, v2, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v2

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/newPausableExecutorService;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v16, v0, 0x10

    const/16 v0, 0xc

    new-array v2, v0, [C

    fill-array-data v2, :array_6

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_7

    new-array v13, v3, [C

    fill-array-data v13, :array_8

    const-string v3, ""

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v1, v17, -0x1

    int-to-char v1, v1

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v1

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/newPausableExecutorService;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v22

    add-int/lit8 v16, v1, -0x1

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_a

    new-array v4, v1, [C

    fill-array-data v4, :array_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v11, 0x16

    shr-int/2addr v1, v11

    int-to-char v1, v1

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/newPausableExecutorService;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/newPausableExecutorService;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x61f7559b

    const/16 v2, 0x30

    invoke-static {v3, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int v16, v2, v1

    const/4 v0, 0x7

    new-array v1, v0, [C

    fill-array-data v1, :array_d

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_e

    new-array v4, v2, [C

    fill-array-data v4, :array_f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-char v2, v2

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/newPausableExecutorService;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x4098d803

    add-int v16, v1, v2

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_10

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_11

    new-array v4, v2, [C

    fill-array-data v4, :array_12

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v15

    int-to-char v2, v2

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/newPausableExecutorService;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v22

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v11, [C

    fill-array-data v2, :array_13

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/newPausableExecutorService;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x6f69bbb5

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int v4, v3, v2

    const/16 v1, 0xd

    new-array v5, v1, [C

    fill-array-data v5, :array_14

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_15

    new-array v7, v1, [C

    fill-array-data v7, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x4bf

    int-to-char v8, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/newPausableExecutorService;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x6918f2cf

    add-int v3, v1, v2

    new-array v4, v0, [C

    fill-array-data v4, :array_17

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_18

    new-array v6, v0, [C

    fill-array-data v6, :array_19

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v7, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/newPausableExecutorService;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_1a

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/newPausableExecutorService;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x1240s
        -0x22afs
        0x4668s
        0x4ca6s
        -0x51c1s
        0x67b9s
        0x7e6es
        0x317as
        -0x2413s
        0x5a3fs
        -0x3ea3s
        0x2f9s
        0x6562s
        0x6d80s
        0x4b96s
        -0x3478s
        -0x7c1as
        -0x3935s
        -0x7d9fs
        0x546ds
        -0x5dd9s
        0x3e44s
        0x4483s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x40b6s
        0x32f7s
        -0x1746s
        0x2bcds
    .end array-data

    :array_3
    .array-data 2
        0x4bbfs
        -0x2c09s
        0x1f19s
        -0x5df2s
        -0x9bs
        0x7eefs
        -0x4472s
        0x4059s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x72b3s
        0x21ees
        0x7dads
        -0x7528s
    .end array-data

    :array_6
    .array-data 2
        -0x2cf5s
        0x788es
        0x4c1as
        -0x44e9s
        0x2a64s
        -0x3a40s
        0x587es
        0x392es
        -0x5056s
        -0x3e80s
        -0x7ce9s
        0x7e7es
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x1098s
        -0x310as
        0x7b17s
        0x4706s
    .end array-data

    :array_9
    .array-data 2
        0x6063s
        0x491s
        -0x7961s
        -0x2591s
        -0x4b6es
        -0x187es
        -0x4c0as
        -0x30efs
        0x264fs
        -0x7d4s
        -0x65ebs
        -0x18c8s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x5cf6s
        -0x119as
        -0x34bes
        -0x88bs
    .end array-data

    :array_c
    .array-data 2
        -0x3e4es
        0x7b03s
        -0x3e62s
        -0x6981s
        0x3f5s
        -0x26c7s
        0x67dbs
        -0x505fs
        0x74a1s
        -0x260es
    .end array-data

    :array_d
    .array-data 2
        -0x69e2s
        -0x285cs
        0x2739s
        0x6b6ds
        0x7a1cs
        -0x4012s
        -0x566ds
    .end array-data

    nop

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x6563s
        -0x8abs
        -0x199fs
        0x96fs
    .end array-data

    :array_10
    .array-data 2
        -0x2af5s
        -0x43e2s
        0xab8s
        0x6af9s
        0x7c64s
        -0x548as
        -0x65c6s
        -0x3365s
        0x6d3s
        0x2760s
        0x3dc3s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x2d1s
        0x6727s
        -0x6c41s
        -0x672fs
    .end array-data

    :array_13
    .array-data 2
        0x73cbs
        -0x3a77s
        0x73e7s
        0x28f5s
        -0x1716s
        0x3234s
        -0x127fs
        0x25fas
        -0x3937s
        0x6728s
        -0x5d83s
        0x580as
        0x195fs
        -0x6230s
        0x77c8s
        0x174fs
        0x53f6s
        -0x37b6s
        -0x36b7s
        -0x3210s
        -0x5981s
        0x6a8s
    .end array-data

    :array_14
    .array-data 2
        -0x4447s
        0x7d72s
        -0x4d25s
        -0x469es
        0x7cfas
        0x37fes
        0x820s
        -0x5828s
        -0x3483s
        0x50d3s
        0x53e9s
        -0x5bc6s
        0x360ds
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x4afes
        0x69bbs
        -0x4091s
        0x1a04s
    .end array-data

    :array_17
    .array-data 2
        0x56es
        0x5594s
        0xca4s
        0x5925s
        0x181as
        -0x1576s
        -0x45f8s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x31fas
        -0x18f3s
        -0x96as
        -0x3e08s
    .end array-data

    :array_1a
    .array-data 2
        -0x5978s
        -0x58e5s
        -0x595fs
        -0x365cs
        0x2c18s
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 p2, 0x2

    .line 65348
    rem-int v0, p2, p2

    sget v0, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/newPausableExecutorService;->voucherId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/newPausableExecutorService;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/newPausableExecutorService;->subtitle1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/newPausableExecutorService;->subtitle2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/newPausableExecutorService;->tnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/newPausableExecutorService;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/newPausableExecutorService;->quantity:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget v0, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lo/newPausableExecutorService;->formattedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/newPausableExecutorService;->isEligible:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget v0, Lo/newPausableExecutorService;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/newPausableExecutorService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lo/newPausableExecutorService;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
