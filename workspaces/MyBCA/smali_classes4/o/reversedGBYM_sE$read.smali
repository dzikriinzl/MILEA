.class final Lo/reversedGBYM_sE$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reversedGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field a:I

.field invoke:Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;

.field final synthetic read:Lo/reversedGBYM_sE;

.field write:Lo/reversedGBYM_sE$invoke;


# direct methods
.method constructor <init>(Lo/reversedGBYM_sE;ILo/reversedGBYM_sE$invoke;Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/reversedGBYM_sE$read;->read:Lo/reversedGBYM_sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p3, p0, Lo/reversedGBYM_sE$read;->write:Lo/reversedGBYM_sE$invoke;

    .line 147
    iput-object p4, p0, Lo/reversedGBYM_sE$read;->invoke:Lo/reversedGBYM_sE$RemoteActionCompatParcelizer;

    .line 148
    iput p2, p0, Lo/reversedGBYM_sE$read;->a:I

    return-void
.end method
