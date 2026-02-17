.class public final synthetic Lo/VisibilitiesPublic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAllValueArguments;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)Ljava/util/Map;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/HashMap;-><init>(IF)V

    return-object v0
.end method
