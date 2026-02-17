.class public final synthetic Lo/_javaFieldlambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 5

    .line 1145
    sget-object v0, Lo/KProperty2ImplGetter;->write:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1146
    sget-object v2, Lo/KProperty2ImplGetter;->read:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1147
    sget-object v3, Lo/KProperty2ImplGetter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1148
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1149
    sget-object v3, Lo/KProperty2ImplGetter;->a:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1150
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 1151
    new-instance v3, Lo/KProperty2ImplGetter;

    invoke-direct {v3, v0, v2, v1, p1}, Lo/KProperty2ImplGetter;-><init>(IIIF)V

    return-object v3
.end method
