.class final Lo/accessgetOnNewAwaitersp$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ror;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetOnNewAwaitersp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/description;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lo/description;->read(Ljava/lang/Object;)Lo/description;

    move-result-object v0

    iput-object v0, p0, Lo/accessgetOnNewAwaitersp$invoke;->AudioAttributesCompatParcelizer:Lo/description;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/description;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/accessgetOnNewAwaitersp$invoke;->AudioAttributesCompatParcelizer:Lo/description;

    return-object v0
.end method

.method public final write()Lo/Composable;
    .locals 1

    .line 46
    invoke-static {}, Lo/onReuse;->invoke()Lo/onReuse;

    move-result-object v0

    return-object v0
.end method
