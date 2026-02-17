.class final Lo/accessgetCLASSIFIERS_MASKcp$a;
.super Lo/getWorkerScope;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetCLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getWorkerScope<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeTopLevelPackages;

.field private final a:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/getWorkerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getWorkerScope<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DescriptorKindExcludeTopLevelPackages;)V
    .locals 3

    .line 286
    invoke-direct {p0}, Lo/getWorkerScope;-><init>()V

    .line 287
    iput-object p1, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeTopLevelPackages;

    .line 288
    const-class v0, Ljava/util/List;

    .line 1071
    sget-object v1, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    const/4 v2, 0x0

    .line 2097
    invoke-virtual {p1, v0, v1, v2}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object v0

    .line 288
    iput-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->write:Lo/getWorkerScope;

    .line 289
    const-class v0, Ljava/util/Map;

    .line 3071
    sget-object v1, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    .line 4097
    invoke-virtual {p1, v0, v1, v2}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object v0

    .line 289
    iput-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->invoke:Lo/getWorkerScope;

    .line 290
    const-class v0, Ljava/lang/String;

    .line 5071
    sget-object v1, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    .line 6097
    invoke-virtual {p1, v0, v1, v2}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object v0

    .line 290
    iput-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->AudioAttributesImplApi26Parcelizer:Lo/getWorkerScope;

    .line 291
    const-class v0, Ljava/lang/Double;

    .line 7071
    sget-object v1, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    .line 8097
    invoke-virtual {p1, v0, v1, v2}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->a:Lo/getWorkerScope;

    .line 292
    const-class v0, Ljava/lang/Boolean;

    .line 9071
    sget-object v1, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    .line 10097
    invoke-virtual {p1, v0, v1, v2}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object p1

    .line 292
    iput-object p1, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->read:Lo/getWorkerScope;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;
    .locals 4

    .line 296
    sget-object v0, Lo/accessgetCLASSIFIERS_MASKcp$4;->read:[I

    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11507
    iget v1, p1, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p1, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p1, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object p1, p1, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, p1}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :pswitch_0
    invoke-virtual {p1}, Lo/SamConversionResolverImpl;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 310
    :pswitch_1
    iget-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->read:Lo/getWorkerScope;

    invoke-virtual {v0, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 307
    :pswitch_2
    iget-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->a:Lo/getWorkerScope;

    invoke-virtual {v0, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_3
    iget-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->AudioAttributesImplApi26Parcelizer:Lo/getWorkerScope;

    invoke-virtual {v0, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 301
    :pswitch_4
    iget-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->invoke:Lo/getWorkerScope;

    invoke-virtual {v0, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_5
    iget-object v0, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->write:Lo/getWorkerScope;

    invoke-virtual {v0, p1}, Lo/getWorkerScope;->RemoteActionCompatParcelizer(Lo/SamConversionResolverImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V
    .locals 4

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 323
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 325
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->write()Lo/getFullyExcludedDescriptorKinds;

    .line 326
    invoke-virtual {p1}, Lo/getFullyExcludedDescriptorKinds;->RemoteActionCompatParcelizer()Lo/getFullyExcludedDescriptorKinds;

    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Lo/accessgetCLASSIFIERS_MASKcp$a;->RemoteActionCompatParcelizer:Lo/DescriptorKindExcludeTopLevelPackages;

    .line 12340
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Ljava/util/Map;

    goto :goto_0

    .line 12341
    :cond_1
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v0, Ljava/util/Collection;

    .line 328
    :cond_2
    :goto_0
    sget-object v2, Lo/accessgetNextMaskValuecp;->read:Ljava/util/Set;

    const/4 v3, 0x0

    .line 13097
    invoke-virtual {v1, v0, v2, v3}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p1, p2}, Lo/getWorkerScope;->read(Lo/getFullyExcludedDescriptorKinds;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 346
    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
