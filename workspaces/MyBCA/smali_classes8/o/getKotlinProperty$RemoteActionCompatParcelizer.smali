.class public final Lo/getKotlinProperty$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKotlinProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getKotlinProperty$invoke;

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final read:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lo/getKotlinProperty$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lo/getKotlinProperty$invoke;",
            ")V"
        }
    .end annotation

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    iput p1, p0, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->read:I

    .line 907
    iput-object p2, p0, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    .line 908
    iput-object p3, p0, Lo/getKotlinProperty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getKotlinProperty$invoke;

    return-void
.end method
