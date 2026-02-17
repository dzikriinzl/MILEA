.class final Lo/setAutoSizeTextTypeWithDefaults$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSizeTextTypeWithDefaults;->write(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field final synthetic invoke:I

.field final synthetic read:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;ILjava/lang/CharSequence;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$8;->read:Lo/setAutoSizeTextTypeWithDefaults;

    iput p2, p0, Lo/setAutoSizeTextTypeWithDefaults$8;->invoke:I

    iput-object p3, p0, Lo/setAutoSizeTextTypeWithDefaults$8;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 708
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults$8;->read:Lo/setAutoSizeTextTypeWithDefaults;

    iget v1, p0, Lo/setAutoSizeTextTypeWithDefaults$8;->invoke:I

    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults$8;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    return-void
.end method
