.class public final synthetic Lo/ComparableRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field public final synthetic a:Z

.field public final synthetic invoke:Lo/PropertyDelegateProvider$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComparableRange;->invoke:Lo/PropertyDelegateProvider$invoke;

    iput-boolean p2, p0, Lo/ComparableRange;->a:Z

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/ComparableRange;->RemoteActionCompatParcelizer:I

    const v1, 0x779039

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ComparableRange;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/ComparableRange;->read:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/ComparableRange;->read:I

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lo/PropertyDelegateProvider;

    return-void
.end method
