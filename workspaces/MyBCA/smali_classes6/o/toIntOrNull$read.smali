.class public final Lo/toIntOrNull$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toIntOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method public constructor <init>(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 0

    iput-object p1, p0, Lo/toIntOrNull$read;->read:Lo/StringsKt__StringNumberConversionsKt;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/toIntOrNull$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/toIntOrNull$read;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-direct {v0, v1}, Lo/toIntOrNull$RemoteActionCompatParcelizer;-><init>(Lo/StringsKt__StringNumberConversionsKt;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
