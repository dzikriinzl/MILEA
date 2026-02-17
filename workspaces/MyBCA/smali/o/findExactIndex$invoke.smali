.class public Lo/findExactIndex$invoke;
.super Lo/SubList$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findExactIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getOnChanged$invoke;


# direct methods
.method public constructor <init>(Lo/getOnChanged$invoke;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lo/SubList$write;-><init>()V

    .line 362
    iput-object p1, p0, Lo/findExactIndex$invoke;->RemoteActionCompatParcelizer:Lo/getOnChanged$invoke;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lo/findExactIndex$invoke;->RemoteActionCompatParcelizer:Lo/getOnChanged$invoke;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Lo/getOnChanged$invoke;->RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public read(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lo/findExactIndex$invoke;->RemoteActionCompatParcelizer:Lo/getOnChanged$invoke;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0, p1}, Lo/getOnChanged$invoke;->RemoteActionCompatParcelizer(I)V

    :cond_0
    return-void
.end method
