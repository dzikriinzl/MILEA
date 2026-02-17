.class public final synthetic Lo/monitorExit;
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
    .locals 3

    .line 2094
    sget-object v0, Lo/JvmRepeatableannotations;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2095
    sget-object v0, Lo/JvmRepeatableannotations;->invoke:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    new-instance v0, Lo/JvmRepeatableannotations;

    sget-object v2, Lo/JvmRepeatableannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Lo/JvmRepeatableannotations;-><init>(Z)V

    return-object v0

    .line 2098
    :cond_0
    new-instance p1, Lo/JvmRepeatableannotations;

    invoke-direct {p1}, Lo/JvmRepeatableannotations;-><init>()V

    return-object p1

    .line 3039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
