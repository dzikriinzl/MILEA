.class final Lo/accessgetVARIABLES_MASKcp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetVARIABLES_MASKcp$read;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Lo/accessgetVARIABLES_MASKcp$read;

.field final IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Z

.field final a:Z

.field invoke:Z

.field final read:Ljava/util/Date;

.field write:Z


# direct methods
.method constructor <init>(Ljava/util/Date;ZZZZZILo/accessgetVARIABLES_MASKcp$read;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    .line 25
    iput-boolean p2, p0, Lo/accessgetVARIABLES_MASKcp;->RemoteActionCompatParcelizer:Z

    .line 26
    iput-boolean p3, p0, Lo/accessgetVARIABLES_MASKcp;->a:Z

    .line 27
    iput-boolean p6, p0, Lo/accessgetVARIABLES_MASKcp;->write:Z

    .line 28
    iput-boolean p4, p0, Lo/accessgetVARIABLES_MASKcp;->invoke:Z

    .line 29
    iput-boolean p5, p0, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesCompatParcelizer:Z

    .line 30
    iput p7, p0, Lo/accessgetVARIABLES_MASKcp;->IconCompatParcelizer:I

    .line 31
    iput-object p8, p0, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetVARIABLES_MASKcp$read;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonthCellDescriptor{date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetVARIABLES_MASKcp;->read:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/accessgetVARIABLES_MASKcp;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/accessgetVARIABLES_MASKcp;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/accessgetVARIABLES_MASKcp;->invoke:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/accessgetVARIABLES_MASKcp;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/accessgetVARIABLES_MASKcp;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rangeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessgetVARIABLES_MASKcp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetVARIABLES_MASKcp$read;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
