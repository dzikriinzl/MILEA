.class public abstract Lo/AutoCloseableannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AutoCloseableannotations$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected RemoteActionCompatParcelizer:I

.field protected a:Lo/AutoCloseableannotations$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AutoCloseableannotations$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected invoke:Lo/AutoCloseableannotations$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AutoCloseableannotations$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/AutoCloseableannotations$a;

    invoke-direct {v0, p1, p2}, Lo/AutoCloseableannotations$a;-><init>(Ljava/lang/Object;I)V

    .line 68
    iget-object p1, p0, Lo/AutoCloseableannotations;->a:Lo/AutoCloseableannotations$a;

    if-nez p1, :cond_0

    .line 69
    iput-object v0, p0, Lo/AutoCloseableannotations;->invoke:Lo/AutoCloseableannotations$a;

    iput-object v0, p0, Lo/AutoCloseableannotations;->a:Lo/AutoCloseableannotations$a;

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lo/AutoCloseableannotations;->invoke:Lo/AutoCloseableannotations$a;

    .line 1176
    iget-object v1, p1, Lo/AutoCloseableannotations$a;->read:Lo/AutoCloseableannotations$a;

    if-nez v1, :cond_2

    .line 1179
    iput-object v0, p1, Lo/AutoCloseableannotations$a;->read:Lo/AutoCloseableannotations$a;

    .line 72
    iput-object v0, p0, Lo/AutoCloseableannotations;->invoke:Lo/AutoCloseableannotations$a;

    .line 74
    :goto_0
    iget p1, p0, Lo/AutoCloseableannotations;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/AutoCloseableannotations;->RemoteActionCompatParcelizer:I

    const/16 p1, 0x4000

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    .line 82
    :goto_1
    invoke-virtual {p0, p2}, Lo/AutoCloseableannotations;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1177
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final invoke()I
    .locals 1

    .line 53
    iget v0, p0, Lo/AutoCloseableannotations;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method protected abstract invoke(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final read(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 87
    iget v0, p0, Lo/AutoCloseableannotations;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, p2

    .line 88
    invoke-virtual {p0, v0}, Lo/AutoCloseableannotations;->invoke(I)Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lo/AutoCloseableannotations;->a:Lo/AutoCloseableannotations$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 2167
    iget-object v5, v2, Lo/AutoCloseableannotations$a;->invoke:Ljava/lang/Object;

    iget v6, v2, Lo/AutoCloseableannotations$a;->write:I

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2168
    iget v5, v2, Lo/AutoCloseableannotations$a;->write:I

    add-int/2addr v4, v5

    .line 3172
    iget-object v2, v2, Lo/AutoCloseableannotations$a;->read:Lo/AutoCloseableannotations$a;

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p2

    if-ne v4, v0, :cond_1

    return-object v1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Should have gotten "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entries, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4122
    iget-object v0, p0, Lo/AutoCloseableannotations;->invoke:Lo/AutoCloseableannotations$a;

    if-eqz v0, :cond_0

    .line 5163
    iget-object v0, v0, Lo/AutoCloseableannotations$a;->invoke:Ljava/lang/Object;

    .line 4123
    iput-object v0, p0, Lo/AutoCloseableannotations;->write:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 4126
    iput-object v0, p0, Lo/AutoCloseableannotations;->invoke:Lo/AutoCloseableannotations$a;

    iput-object v0, p0, Lo/AutoCloseableannotations;->a:Lo/AutoCloseableannotations$a;

    const/4 v0, 0x0

    .line 4127
    iput v0, p0, Lo/AutoCloseableannotations;->RemoteActionCompatParcelizer:I

    .line 58
    iget-object v0, p0, Lo/AutoCloseableannotations;->write:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lo/AutoCloseableannotations;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
