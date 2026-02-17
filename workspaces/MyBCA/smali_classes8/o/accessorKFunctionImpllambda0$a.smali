.class public final Lo/accessorKFunctionImpllambda0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKFunctionImpllambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/KMutableProperty0ImplSetter;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final read:Landroid/content/Context;

.field write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/accessorKFunctionImpllambda0$a;->read:Landroid/content/Context;

    .line 128
    invoke-static {p1}, Lo/compoundType;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1231
    invoke-static {p1}, Lo/accessorKFunctionImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)[I

    move-result-object p1

    .line 1232
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 1233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    sget-object v2, Lo/accessorKFunctionImpllambda0;->AudioAttributesImplApi21Parcelizer:Lo/getExtensionCount;

    aget v3, p1, v1

    .line 1236
    invoke-virtual {v2, v3}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    .line 1234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    sget-object v2, Lo/accessorKFunctionImpllambda0;->read:Lo/getExtensionCount;

    const/4 v4, 0x1

    aget v5, p1, v4

    .line 1239
    invoke-virtual {v2, v5}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x3

    .line 1237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    sget-object v2, Lo/accessorKFunctionImpllambda0;->a:Lo/getExtensionCount;

    aget v3, p1, v3

    .line 1242
    invoke-virtual {v2, v3}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x4

    .line 1240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    sget-object v2, Lo/accessorKFunctionImpllambda0;->write:Lo/getExtensionCount;

    aget v5, p1, v5

    .line 1245
    invoke-virtual {v2, v5}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 1243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    sget-object v2, Lo/accessorKFunctionImpllambda0;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    aget v3, p1, v3

    .line 1248
    invoke-virtual {v2, v3}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0xa

    .line 1246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    sget-object v2, Lo/accessorKFunctionImpllambda0;->invoke:Lo/getExtensionCount;

    aget v3, p1, v5

    .line 1251
    invoke-virtual {v2, v3}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0x9

    .line 1249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    sget-object v2, Lo/accessorKFunctionImpllambda0;->AudioAttributesImplApi21Parcelizer:Lo/getExtensionCount;

    aget p1, p1, v1

    .line 1255
    invoke-virtual {v2, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x7

    .line 1253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object v0, p0, Lo/accessorKFunctionImpllambda0$a;->a:Ljava/util/Map;

    const/16 p1, 0x7d0

    .line 129
    iput p1, p0, Lo/accessorKFunctionImpllambda0$a;->invoke:I

    .line 130
    sget-object p1, Lo/KMutableProperty0ImplSetter;->write:Lo/KMutableProperty0ImplSetter;

    iput-object p1, p0, Lo/accessorKFunctionImpllambda0$a;->RemoteActionCompatParcelizer:Lo/KMutableProperty0ImplSetter;

    .line 131
    iput-boolean v4, p0, Lo/accessorKFunctionImpllambda0$a;->write:Z

    return-void
.end method
