.class public final Lo/getLastsVKNKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/MonitorKt;

.field public final a:I

.field public final invoke:Ljava/lang/String;

.field public final read:Lo/MonitorKt;

.field public final write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2190
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iput-object p1, p0, Lo/getLastsVKNKU;->invoke:Ljava/lang/String;

    .line 150
    move-object p1, p2

    check-cast p1, Lo/MonitorKt;

    iput-object p2, p0, Lo/getLastsVKNKU;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 151
    move-object p1, p3

    check-cast p1, Lo/MonitorKt;

    iput-object p3, p0, Lo/getLastsVKNKU;->read:Lo/MonitorKt;

    .line 152
    iput p4, p0, Lo/getLastsVKNKU;->a:I

    .line 153
    iput p5, p0, Lo/getLastsVKNKU;->write:I

    return-void

    .line 2191
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 164
    check-cast p1, Lo/getLastsVKNKU;

    .line 165
    iget v1, p0, Lo/getLastsVKNKU;->a:I

    iget v2, p1, Lo/getLastsVKNKU;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getLastsVKNKU;->write:I

    iget v2, p1, Lo/getLastsVKNKU;->write:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getLastsVKNKU;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/getLastsVKNKU;->invoke:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getLastsVKNKU;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    iget-object v2, p1, Lo/getLastsVKNKU;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getLastsVKNKU;->read:Lo/MonitorKt;

    iget-object p1, p1, Lo/getLastsVKNKU;->read:Lo/MonitorKt;

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 175
    iget v0, p0, Lo/getLastsVKNKU;->a:I

    .line 176
    iget v1, p0, Lo/getLastsVKNKU;->write:I

    .line 177
    iget-object v2, p0, Lo/getLastsVKNKU;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 178
    iget-object v3, p0, Lo/getLastsVKNKU;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Lo/getLastsVKNKU;->read:Lo/MonitorKt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
