.class public final synthetic Lo/setMeasureWithLargestChildEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Lo/deactivateToEndGroup;

.field public final synthetic a:Lo/setAttachListener;

.field public final synthetic invoke:Lo/changed;

.field public final synthetic read:Lo/endProvider;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMeasureWithLargestChildEnabled;->a:Lo/setAttachListener;

    iput-object p2, p0, Lo/setMeasureWithLargestChildEnabled;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/setMeasureWithLargestChildEnabled;->invoke:Lo/changed;

    iput-object p4, p0, Lo/setMeasureWithLargestChildEnabled;->read:Lo/endProvider;

    iput-object p5, p0, Lo/setMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer:Lo/deactivateToEndGroup;

    iput-object p6, p0, Lo/setMeasureWithLargestChildEnabled;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lo/setMeasureWithLargestChildEnabled;->a:Lo/setAttachListener;

    iget-object v7, p0, Lo/setMeasureWithLargestChildEnabled;->write:Ljava/lang/String;

    iget-object v8, p0, Lo/setMeasureWithLargestChildEnabled;->invoke:Lo/changed;

    iget-object v9, p0, Lo/setMeasureWithLargestChildEnabled;->read:Lo/endProvider;

    iget-object v10, p0, Lo/setMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer:Lo/deactivateToEndGroup;

    iget-object v11, p0, Lo/setMeasureWithLargestChildEnabled;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 2786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 2788
    iget-object v1, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    .line 5062
    invoke-virtual/range {v1 .. v6}, Lo/disableSourceInformation;->a(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)Lo/disableSourceInformation$read;

    move-result-object v1

    const/4 v2, 0x1

    .line 6346
    iput-boolean v2, v1, Lo/disableSourceInformation$read;->write:Z

    .line 2790
    iget-object v1, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lo/disableSourceInformation;->invoke(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    .line 2792
    invoke-virtual {v0}, Lo/setAttachListener;->MediaBrowserCompatItemReceiver()V

    return-void
.end method
