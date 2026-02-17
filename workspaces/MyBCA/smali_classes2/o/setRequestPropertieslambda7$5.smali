.class final Lo/setRequestPropertieslambda7$5;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRequestPropertieslambda7;->RemoteActionCompatParcelizer(Lo/setRequestPropertieslambda7$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setRequestPropertieslambda7$invoke;

.field final synthetic write:Lo/setRequestPropertieslambda7;


# direct methods
.method constructor <init>(Lo/setRequestPropertieslambda7;ZLo/setRequestPropertieslambda7$invoke;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/setRequestPropertieslambda7$5;->write:Lo/setRequestPropertieslambda7;

    iput-object p3, p0, Lo/setRequestPropertieslambda7$5;->read:Lo/setRequestPropertieslambda7$invoke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/setRequestPropertieslambda7$5;->read:Lo/setRequestPropertieslambda7$invoke;

    invoke-interface {v0}, Lo/setRequestPropertieslambda7$invoke;->RemoteActionCompatParcelizer()V

    return-void
.end method
