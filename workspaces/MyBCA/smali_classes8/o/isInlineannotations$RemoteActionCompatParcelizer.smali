.class public final Lo/isInlineannotations$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isInlineannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/KMutableProperty0;

.field public final invoke:Lo/KMutableProperty0;


# direct methods
.method public constructor <init>(Lo/KMutableProperty0;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p1}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;Lo/KMutableProperty0;)V

    return-void
.end method

.method public constructor <init>(Lo/KMutableProperty0;Lo/KMutableProperty0;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    move-object v0, p1

    check-cast v0, Lo/KMutableProperty0;

    iput-object p1, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    .line 89
    move-object p1, p2

    check-cast p1, Lo/KMutableProperty0;

    iput-object p2, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KMutableProperty0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 105
    check-cast p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    .line 106
    iget-object v1, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    iget-object v2, p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KMutableProperty0;

    iget-object p1, p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KMutableProperty0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 111
    iget-object v0, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KMutableProperty0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    iget-object v2, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KMutableProperty0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KMutableProperty0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
