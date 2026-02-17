.class public final Lo/getCompanionObjectannotations$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCompanionObjectannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[B

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCompanionObjectannotations$write;",
            ">;"
        }
    .end annotation
.end field

.field public final read:I

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getCompanionObjectannotations$write;",
            ">;[B)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lo/getCompanionObjectannotations$read;->read:I

    .line 84
    iput-object p2, p0, Lo/getCompanionObjectannotations$read;->write:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 87
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/getCompanionObjectannotations$read;->a:Ljava/util/List;

    .line 89
    iput-object p4, p0, Lo/getCompanionObjectannotations$read;->RemoteActionCompatParcelizer:[B

    return-void
.end method
