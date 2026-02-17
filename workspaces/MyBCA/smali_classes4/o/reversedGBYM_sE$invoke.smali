.class final Lo/reversedGBYM_sE$invoke;
.super Lo/reverserL5Bavg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reversedGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic a:Lo/reversedGBYM_sE;

.field read:I


# direct methods
.method constructor <init>(Lo/reversedGBYM_sE;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    invoke-direct {p0}, Lo/reverserL5Bavg;-><init>()V

    .line 180
    iput p2, p0, Lo/reversedGBYM_sE$invoke;->read:I

    return-void
.end method


# virtual methods
.method public final a(Lo/reverseGBYM_sE;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    .line 3020
    iget-object v0, v0, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    .line 194
    sget-object v1, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    invoke-virtual {v0, p1}, Lo/reversedGBYM_sE;->write(Lo/reverseGBYM_sE;)V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/reverseGBYM_sE;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    .line 2020
    iget-object v0, v0, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    .line 201
    sget-object v1, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->read:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 202
    iget-object p1, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    iget-object p1, p1, Lo/reversedGBYM_sE;->write:Ljava/util/Set;

    iget v0, p0, Lo/reversedGBYM_sE$invoke;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    invoke-virtual {v0, p1}, Lo/reversedGBYM_sE;->write(Lo/reverseGBYM_sE;)V

    .line 205
    iget-object p1, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    iget v0, p0, Lo/reversedGBYM_sE$invoke;->read:I

    iput v0, p1, Lo/reversedGBYM_sE;->a:I

    return-void
.end method

.method public final write()V
    .locals 2

    .line 185
    iget-object v0, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    .line 1020
    iget-object v0, v0, Lo/reversedGBYM_sE;->RemoteActionCompatParcelizer:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    .line 185
    sget-object v1, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->read:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    iget-object v0, v0, Lo/reversedGBYM_sE;->write:Ljava/util/Set;

    iget v1, p0, Lo/reversedGBYM_sE$invoke;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lo/reversedGBYM_sE$invoke;->a:Lo/reversedGBYM_sE;

    const/4 v1, -0x1

    iput v1, v0, Lo/reversedGBYM_sE;->a:I

    return-void
.end method
