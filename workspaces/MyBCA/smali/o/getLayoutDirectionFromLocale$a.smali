.class final Lo/getLayoutDirectionFromLocale$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLayoutDirectionFromLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/DisplayCutoutCompat<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/DisplayCutoutCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisplayCutoutCompat<",
            "-TV;>;"
        }
    .end annotation
.end field

.field invoke:I

.field final read:Lo/createAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAsync<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createAsync;Lo/DisplayCutoutCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAsync<",
            "TV;>;",
            "Lo/DisplayCutoutCompat<",
            "-TV;>;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lo/getLayoutDirectionFromLocale$a;->invoke:I

    .line 155
    iput-object p1, p0, Lo/getLayoutDirectionFromLocale$a;->read:Lo/createAsync;

    .line 156
    iput-object p2, p0, Lo/getLayoutDirectionFromLocale$a;->RemoteActionCompatParcelizer:Lo/DisplayCutoutCompat;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 169
    iget v0, p0, Lo/getLayoutDirectionFromLocale$a;->invoke:I

    iget-object v1, p0, Lo/getLayoutDirectionFromLocale$a;->read:Lo/createAsync;

    .line 1345
    iget v1, v1, Lo/createAsync;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lo/getLayoutDirectionFromLocale$a;->read:Lo/createAsync;

    .line 2345
    iget v0, v0, Lo/createAsync;->AudioAttributesImplBaseParcelizer:I

    .line 170
    iput v0, p0, Lo/getLayoutDirectionFromLocale$a;->invoke:I

    .line 171
    iget-object v0, p0, Lo/getLayoutDirectionFromLocale$a;->RemoteActionCompatParcelizer:Lo/DisplayCutoutCompat;

    invoke-interface {v0, p1}, Lo/DisplayCutoutCompat;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
