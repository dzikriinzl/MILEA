.class public abstract Lo/getRepeatedField;
.super Lo/asByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRepeatedField$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/asByteString<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private invoke:Lo/getRepeatedField$read;

.field private read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lo/asByteString;-><init>()V

    .line 68
    sget-object v0, Lo/getRepeatedField$read;->a:Lo/getRepeatedField$read;

    iput-object v0, p0, Lo/getRepeatedField;->invoke:Lo/getRepeatedField$read;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 126
    sget-object v0, Lo/getRepeatedField$read;->write:Lo/getRepeatedField$read;

    iput-object v0, p0, Lo/getRepeatedField;->invoke:Lo/getRepeatedField$read;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 133
    iget-object v0, p0, Lo/getRepeatedField;->invoke:Lo/getRepeatedField$read;

    sget-object v1, Lo/getRepeatedField$read;->RemoteActionCompatParcelizer:Lo/getRepeatedField$read;

    if-eq v0, v1, :cond_3

    .line 134
    sget-object v0, Lo/getRepeatedField$1;->write:[I

    iget-object v1, p0, Lo/getRepeatedField;->invoke:Lo/getRepeatedField$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 2145
    sget-object v0, Lo/getRepeatedField$read;->RemoteActionCompatParcelizer:Lo/getRepeatedField$read;

    iput-object v0, p0, Lo/getRepeatedField;->invoke:Lo/getRepeatedField$read;

    .line 2146
    invoke-virtual {p0}, Lo/getRepeatedField;->read()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/getRepeatedField;->read:Ljava/lang/Object;

    .line 2147
    iget-object v0, p0, Lo/getRepeatedField;->invoke:Lo/getRepeatedField$read;

    sget-object v3, Lo/getRepeatedField$read;->write:Lo/getRepeatedField$read;

    if-eq v0, v3, :cond_0

    .line 2148
    sget-object v0, Lo/getRepeatedField$read;->invoke:Lo/getRepeatedField$read;

    iput-object v0, p0, Lo/getRepeatedField;->invoke:Lo/getRepeatedField$read;

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    .line 1486
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lo/getRepeatedField;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lo/getRepeatedField$read;->a:Lo/getRepeatedField$read;

    iput-object v0, p0, Lo/getRepeatedField;->invoke:Lo/getRepeatedField$read;

    .line 163
    iget-object v0, p0, Lo/getRepeatedField;->read:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 164
    iput-object v1, p0, Lo/getRepeatedField;->read:Ljava/lang/Object;

    return-object v0

    .line 159
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract read()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method
