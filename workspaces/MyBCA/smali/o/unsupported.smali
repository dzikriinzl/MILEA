.class public Lo/unsupported;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unsupported$read;,
        Lo/unsupported$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final invoke:Lo/unsupported$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lo/unsupported;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance p1, Lo/unsupported$read;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/unsupported$read;-><init>(I)V

    iput-object p1, p0, Lo/unsupported;->invoke:Lo/unsupported$RemoteActionCompatParcelizer;

    return-void
.end method
