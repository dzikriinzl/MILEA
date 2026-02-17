.class abstract Lo/renderSuperTypeslambda36$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderSuperTypeslambda36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "write"
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Z

.field final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final MediaBrowserCompatSearchResultReceiver:Z

.field final MediaDescriptionCompat:Ljava/lang/reflect/Field;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lo/renderSuperTypeslambda36$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lo/renderSuperTypeslambda36$write;->MediaDescriptionCompat:Ljava/lang/reflect/Field;

    .line 322
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/renderSuperTypeslambda36$write;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 323
    iput-boolean p3, p0, Lo/renderSuperTypeslambda36$write;->MediaBrowserCompatSearchResultReceiver:Z

    .line 324
    iput-boolean p4, p0, Lo/renderSuperTypeslambda36$write;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method abstract a(Lo/renderTypeParameter;I[Ljava/lang/Object;)V
.end method

.method abstract read(Lo/renderTypeParameter;Ljava/lang/Object;)V
.end method

.method abstract read(Lo/renderVisibility;Ljava/lang/Object;)V
.end method
