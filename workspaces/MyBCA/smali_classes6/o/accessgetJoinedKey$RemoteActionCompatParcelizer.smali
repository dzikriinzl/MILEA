.class abstract Lo/accessgetJoinedKey$RemoteActionCompatParcelizer;
.super Lo/accessgetJoinedKey;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetJoinedKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lo/accessgetJoinedKey;-><init>(B)V

    return-void
.end method


# virtual methods
.method abstract invoke()Lo/accessinsertIfMissing;
.end method

.method abstract write()I
.end method
