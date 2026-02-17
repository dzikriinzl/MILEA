.class public final Lo/use$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/use;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/use$read$write;
    }
.end annotation


# instance fields
.field public final a:Lo/use$read$write;

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/use$read$write;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/use$read;->a:Lo/use$read$write;

    .line 81
    iput-object p2, p0, Lo/use$read;->read:Ljava/lang/String;

    return-void
.end method
