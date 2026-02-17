.class public final Lo/setTag$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager$write;

.field private final read:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$write;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/setTag$a;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager$write;

    .line 28
    iput-boolean p2, p0, Lo/setTag$a;->read:Z

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/FragmentManager$write;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setTag$a;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager$write;

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/setTag$a;->read:Z

    return v0
.end method
