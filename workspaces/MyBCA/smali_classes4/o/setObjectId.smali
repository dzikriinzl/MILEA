.class public final synthetic Lo/setObjectId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_setShortLE$a;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static a:I


# instance fields
.field public final synthetic invoke:Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KMutableProperty1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setObjectId;->invoke:Lkotlin/reflect/KMutableProperty1;

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65354
    sget v0, Lo/setObjectId;->a:I

    const v1, 0x8e229d

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/setObjectId;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/setObjectId;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/setObjectId;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setObjectId;->invoke:Lkotlin/reflect/KMutableProperty1;

    check-cast p1, Lo/position;

    invoke-static {v0, p1}, Lo/setList;->RemoteActionCompatParcelizer(Lkotlin/reflect/KMutableProperty1;Lo/position;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
