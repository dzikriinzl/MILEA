.class final Lo/SidecarCompatTranslatingCallback$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SidecarCompatTranslatingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/putLong;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/error;


# direct methods
.method private constructor <init>(Lo/error;)V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SidecarCompatTranslatingCallback$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 417
    iput-object p1, p0, Lo/SidecarCompatTranslatingCallback$write;->invoke:Lo/error;

    return-void
.end method

.method synthetic constructor <init>(Lo/error;B)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lo/SidecarCompatTranslatingCallback$write;-><init>(Lo/error;)V

    return-void
.end method
