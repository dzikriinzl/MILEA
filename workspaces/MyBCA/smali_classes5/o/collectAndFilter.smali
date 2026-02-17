.class public interface abstract Lo/collectAndFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/filterAnnotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/collectAndFilter$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/collectAndFilter;",
        "Lo/filterAnnotations;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/collectAndFilter$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/collectAndFilter$invoke;->read:Lo/collectAndFilter$invoke;

    sput-object v0, Lo/collectAndFilter;->invoke:Lo/collectAndFilter$invoke;

    return-void
.end method
