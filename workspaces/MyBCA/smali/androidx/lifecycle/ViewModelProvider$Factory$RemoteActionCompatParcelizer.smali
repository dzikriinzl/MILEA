.class public final Landroidx/lifecycle/ViewModelProvider$Factory$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final synthetic a:Landroidx/lifecycle/ViewModelProvider$Factory$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$Factory$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$Factory$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelProvider$Factory$RemoteActionCompatParcelizer;->a:Landroidx/lifecycle/ViewModelProvider$Factory$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs write([Lo/getSystemWindowInsets;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/getSystemWindowInsets<",
            "*>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lo/getVisibleInsets;->INSTANCE:Lo/getVisibleInsets;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/getSystemWindowInsets;

    invoke-static {p0}, Lo/getVisibleInsets;->read([Lo/getSystemWindowInsets;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
