.class final Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/reverseGBYM_sE$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reversedGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Lo/reversedGBYM_sE;

.field write:I


# direct methods
.method constructor <init>(Lo/reversedGBYM_sE;I)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;->invoke:Lo/reversedGBYM_sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p2, p0, Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/reverseGBYM_sE;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;->invoke:Lo/reversedGBYM_sE;

    iget v1, p0, Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v0, v1}, Lo/reversedGBYM_sE;->read(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1, v1, v1}, Lo/reverseGBYM_sE;->write(ZZ)V

    return-void

    .line 169
    :cond_0
    invoke-virtual {p1, v1, v1}, Lo/reverseGBYM_sE;->RemoteActionCompatParcelizer(ZZ)V

    return-void
.end method
