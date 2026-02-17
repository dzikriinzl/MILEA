.class public final Lo/setSupportAllCaps$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportAllCaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field public final read:Lo/setSupportAllCaps$read;


# direct methods
.method constructor <init>(Lo/setSupportAllCaps$read;I)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lo/setSupportAllCaps$a;->read:Lo/setSupportAllCaps$read;

    .line 333
    iput p2, p0, Lo/setSupportAllCaps$a;->RemoteActionCompatParcelizer:I

    return-void
.end method
