.class public final Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;
    }
.end annotation


# static fields
.field private static final write:Lo/setOnRequestDisallowInterceptTouchEventui_release;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 103
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-instance v2, Lo/setSavedStateRegistryOwner;

    invoke-direct {v2, v1, v0}, Lo/setSavedStateRegistryOwner;-><init>([BI)V

    sput-object v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->write:Lo/setOnRequestDisallowInterceptTouchEventui_release;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
