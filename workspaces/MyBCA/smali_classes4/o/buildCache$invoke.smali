.class public final Lo/buildCache$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buildCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final a:Lo/buildCache$invoke;


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field protected final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lo/buildCache$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/buildCache$invoke;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Lo/buildCache$invoke;->a:Lo/buildCache$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lo/buildCache$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/buildCache$invoke;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lo/buildCache$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Boolean;)Lo/buildCache$invoke;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Boolean;)Lo/buildCache$invoke;
    .locals 1

    .line 93
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 97
    sget-object p0, Lo/buildCache$invoke;->a:Lo/buildCache$invoke;

    return-object p0

    .line 99
    :cond_1
    new-instance v0, Lo/buildCache$invoke;

    invoke-direct {v0, p0, p1}, Lo/buildCache$invoke;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static write(Lo/buildCache;)Lo/buildCache$invoke;
    .locals 2

    if-nez p0, :cond_0

    .line 104
    sget-object p0, Lo/buildCache$invoke;->a:Lo/buildCache$invoke;

    return-object p0

    .line 106
    :cond_0
    invoke-interface {p0}, Lo/buildCache;->read()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/buildCache;->write()Lo/IntrinsicConstEvaluation;

    move-result-object p0

    .line 2040
    sget-object v1, Lo/IntrinsicConstEvaluation;->RemoteActionCompatParcelizer:Lo/IntrinsicConstEvaluation;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 2041
    :cond_1
    sget-object v1, Lo/IntrinsicConstEvaluation;->read:Lo/IntrinsicConstEvaluation;

    if-ne p0, v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    :goto_0
    invoke-static {v0, p0}, Lo/buildCache$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Boolean;)Lo/buildCache$invoke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 186
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 187
    check-cast p1, Lo/buildCache$invoke;

    .line 188
    iget-object v2, p0, Lo/buildCache$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/buildCache$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/IntrinsicConstEvaluation;->invoke(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    iget-object v2, p0, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 190
    iget-object p1, p1, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 192
    :cond_3
    iget-object p1, p1, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 173
    iget-object v0, p0, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 176
    :cond_0
    iget-object v0, p0, Lo/buildCache$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 166
    iget-object v0, p0, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    iget-object v1, p0, Lo/buildCache$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)Lo/buildCache$invoke;
    .locals 2

    if-nez p1, :cond_0

    .line 121
    iget-object v0, p0, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/buildCache$invoke;->write:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    .line 127
    :cond_1
    new-instance v0, Lo/buildCache$invoke;

    iget-object v1, p0, Lo/buildCache$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lo/buildCache$invoke;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method
