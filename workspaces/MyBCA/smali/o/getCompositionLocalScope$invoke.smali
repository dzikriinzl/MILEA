.class public final Lo/getCompositionLocalScope$invoke;
.super Lo/composeInitialruntime_release$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCompositionLocalScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/composeInitialruntime_release$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/composeInitialruntime_release$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, Lo/getCompositionLocalScope$invoke;->read:Ljava/lang/String;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null glExtensions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lo/composeInitialruntime_release$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Lo/getCompositionLocalScope$invoke;->write:Ljava/lang/String;

    return-object p0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eglExtensions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)Lo/composeInitialruntime_release$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lo/getCompositionLocalScope$invoke;->invoke:Ljava/lang/String;

    return-object p0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eglVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/lang/String;)Lo/composeInitialruntime_release$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lo/getCompositionLocalScope$invoke;->a:Ljava/lang/String;

    return-object p0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null glVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()Lo/composeInitialruntime_release;
    .locals 8

    .line 134
    iget-object v0, p0, Lo/getCompositionLocalScope$invoke;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    const-string v0, " glVersion"

    goto :goto_0

    .line 134
    :cond_0
    const-string v0, ""

    .line 137
    :goto_0
    iget-object v1, p0, Lo/getCompositionLocalScope$invoke;->invoke:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eglVersion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_1
    iget-object v1, p0, Lo/getCompositionLocalScope$invoke;->read:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " glExtensions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_2
    iget-object v1, p0, Lo/getCompositionLocalScope$invoke;->write:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eglExtensions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    new-instance v0, Lo/getCompositionLocalScope;

    iget-object v3, p0, Lo/getCompositionLocalScope$invoke;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/getCompositionLocalScope$invoke;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/getCompositionLocalScope$invoke;->read:Ljava/lang/String;

    iget-object v6, p0, Lo/getCompositionLocalScope$invoke;->write:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/getCompositionLocalScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
