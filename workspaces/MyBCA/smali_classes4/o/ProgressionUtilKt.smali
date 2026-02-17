.class public abstract Lo/ProgressionUtilKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field protected read:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lo/ProgressionUtilKt;->read:I

    .line 63
    iput p2, p0, Lo/ProgressionUtilKt;->a:I

    return-void
.end method

.method public constructor <init>(Lo/ProgressionUtilKt;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget v0, p1, Lo/ProgressionUtilKt;->read:I

    iput v0, p0, Lo/ProgressionUtilKt;->read:I

    .line 55
    iget p1, p1, Lo/ProgressionUtilKt;->a:I

    iput p1, p0, Lo/ProgressionUtilKt;->a:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 2

    .line 118
    iget v0, p0, Lo/ProgressionUtilKt;->read:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 123
    const-string v0, "?"

    return-object v0

    .line 121
    :cond_0
    const-string v0, "Object"

    return-object v0

    .line 120
    :cond_1
    const-string v0, "Array"

    return-object v0

    .line 119
    :cond_2
    const-string v0, "root"

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 2

    .line 95
    iget v0, p0, Lo/ProgressionUtilKt;->read:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 89
    iget v0, p0, Lo/ProgressionUtilKt;->read:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/ProgressionUtilKt;
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final invoke()Z
    .locals 2

    .line 82
    iget v0, p0, Lo/ProgressionUtilKt;->read:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    iget v1, p0, Lo/ProgressionUtilKt;->read:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x7b

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lo/ProgressionUtilKt;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x22

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {v0, v1}, Lo/UProgressionUtilKt;->invoke(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1134
    iget v1, p0, Lo/ProgressionUtilKt;->a:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 268
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 264
    :cond_3
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 129
    iget v0, p0, Lo/ProgressionUtilKt;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public write(Ljava/lang/Object;)Lo/apiVersionIsAtLeast;
    .locals 0

    .line 250
    sget-object p1, Lo/apiVersionIsAtLeast;->invoke:Lo/apiVersionIsAtLeast;

    return-object p1
.end method
