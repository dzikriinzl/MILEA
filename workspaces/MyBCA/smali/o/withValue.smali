.class public Lo/withValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withValue$read;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/withValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static invoke(Landroid/view/ViewStructure;)Lo/withValue;
    .locals 1

    .line 55
    new-instance v0, Lo/withValue;

    invoke-direct {v0, p0}, Lo/withValue;-><init>(Landroid/view/ViewStructure;)V

    return-object v0
.end method


# virtual methods
.method public a(FIII)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/withValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1, p2, p3, p4}, Lo/withValue$read;->read(Landroid/view/ViewStructure;FIII)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/withValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, Lo/withValue$read;->invoke(Landroid/view/ViewStructure;Ljava/lang/String;)V

    return-void
.end method

.method public invoke()Landroid/view/ViewStructure;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/withValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    return-object v0
.end method

.method public invoke(IIIIII)V
    .locals 8

    .line 188
    iget-object v0, p0, Lo/withValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewStructure;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lo/withValue$read;->write(Landroid/view/ViewStructure;IIIIII)V

    return-void
.end method

.method public read(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/withValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1, p2, p3, p4}, Lo/withValue$read;->RemoteActionCompatParcelizer(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public read(Ljava/lang/CharSequence;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/withValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, Lo/withValue$read;->a(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public write()Landroid/os/Bundle;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/withValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0}, Lo/withValue$read;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/CharSequence;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/withValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-static {v0, p1}, Lo/withValue$read;->read(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    return-void
.end method
