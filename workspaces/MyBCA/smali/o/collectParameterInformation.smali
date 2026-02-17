.class public abstract Lo/collectParameterInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/collectParameterInformation$a;,
        Lo/collectParameterInformation$invoke;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(IILandroid/util/Size;Lo/disableReusing;)Lo/collectParameterInformation;
    .locals 3

    .line 145
    invoke-static {p1}, Lo/collectParameterInformation;->write(I)Lo/collectParameterInformation$invoke;

    move-result-object v0

    .line 146
    sget-object v1, Lo/collectParameterInformation$a;->write:Lo/collectParameterInformation$a;

    .line 149
    invoke-static {p2}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 1122
    invoke-virtual {p3}, Lo/disableReusing;->AudioAttributesImplApi21Parcelizer()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    .line 152
    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_0

    .line 153
    sget-object v1, Lo/collectParameterInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/collectParameterInformation$a;

    goto/16 :goto_0

    .line 2131
    :cond_0
    invoke-virtual {p3}, Lo/disableReusing;->write()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    .line 154
    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    .line 156
    sget-object v1, Lo/collectParameterInformation$a;->AudioAttributesImplApi26Parcelizer:Lo/collectParameterInformation$a;

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p3}, Lo/disableReusing;->a()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_2

    .line 160
    sget-object v1, Lo/collectParameterInformation$a;->AudioAttributesImplBaseParcelizer:Lo/collectParameterInformation$a;

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p3}, Lo/disableReusing;->invoke()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_3

    .line 162
    sget-object v1, Lo/collectParameterInformation$a;->a:Lo/collectParameterInformation$a;

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p3}, Lo/disableReusing;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_4

    .line 164
    sget-object v1, Lo/collectParameterInformation$a;->read:Lo/collectParameterInformation$a;

    goto :goto_0

    .line 3140
    :cond_4
    invoke-virtual {p3}, Lo/disableReusing;->read()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    .line 165
    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_5

    .line 167
    sget-object v1, Lo/collectParameterInformation$a;->invoke:Lo/collectParameterInformation$a;

    goto :goto_0

    .line 4149
    :cond_5
    invoke-virtual {p3}, Lo/disableReusing;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_6

    .line 170
    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    .line 171
    sget-object v1, Lo/collectParameterInformation$a;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$a;

    .line 5051
    :cond_6
    :goto_0
    new-instance p0, Lo/BitwiseOperatorsKt;

    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lo/BitwiseOperatorsKt;-><init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V

    return-object p0
.end method

.method public static write(I)Lo/collectParameterInformation$invoke;
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    .line 117
    sget-object p0, Lo/collectParameterInformation$invoke;->RemoteActionCompatParcelizer:Lo/collectParameterInformation$invoke;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    .line 119
    sget-object p0, Lo/collectParameterInformation$invoke;->a:Lo/collectParameterInformation$invoke;

    return-object p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    .line 121
    sget-object p0, Lo/collectParameterInformation$invoke;->write:Lo/collectParameterInformation$invoke;

    return-object p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    .line 123
    sget-object p0, Lo/collectParameterInformation$invoke;->invoke:Lo/collectParameterInformation$invoke;

    return-object p0

    .line 125
    :cond_3
    sget-object p0, Lo/collectParameterInformation$invoke;->read:Lo/collectParameterInformation$invoke;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/collectParameterInformation;)Z
    .locals 2

    .line 95
    invoke-virtual {p1}, Lo/collectParameterInformation;->read()Lo/collectParameterInformation$invoke;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lo/collectParameterInformation;->invoke()Lo/collectParameterInformation$a;

    move-result-object p1

    .line 6244
    iget p1, p1, Lo/collectParameterInformation$a;->IconCompatParcelizer:I

    .line 99
    invoke-virtual {p0}, Lo/collectParameterInformation;->invoke()Lo/collectParameterInformation$a;

    move-result-object v1

    .line 7244
    iget v1, v1, Lo/collectParameterInformation$a;->IconCompatParcelizer:I

    if-gt p1, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lo/collectParameterInformation;->read()Lo/collectParameterInformation$invoke;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a()J
.end method

.method public abstract invoke()Lo/collectParameterInformation$a;
.end method

.method public abstract read()Lo/collectParameterInformation$invoke;
.end method
